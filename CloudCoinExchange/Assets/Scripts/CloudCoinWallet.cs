using Founders;
using System;
//using System.Net.Http;
using System.Collections;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Threading.Tasks;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.Networking;
using Valve.VR.InteractionSystem;

//RequireComponent[ContactRaida]
public class CloudCoinWallet : ItemPackageSpawner {

    // Use this for initialization

    public static String rootFolder = Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments) + Path.DirectorySeparatorChar + "CloudCoinCE" + Path.DirectorySeparatorChar;
    static FileUtils fileUtils = FileUtils.GetInstance(rootFolder);
    int totalIndexies;
    string[] FileNameList;
    public List<int> AvailableIndexies;
    private List<VRCloudCoin> ActiveCoins = new List<VRCloudCoin>();
    ContactRaida raida;
    



    private string[] CreateFileNameList()
    {
        AvailableIndexies = new List<int>();
        String[] bankedFileNames = new DirectoryInfo(fileUtils.bankFolder).GetFiles().Select(o => o.Name).ToArray();//Get all names in bank folder
        String[] frackedFileNames = new DirectoryInfo(fileUtils.frackedFolder).GetFiles().Select(o => o.Name).ToArray(); ;
        var list = new List<String>();
        list.AddRange(bankedFileNames);
        for (int i = 0; i < list.Count(); i++)
            AvailableIndexies.Add(i);
        totalIndexies = AvailableIndexies.Count;
        return list.ToArray();
    }

    protected void Start()
    {
        FileNameList = CreateFileNameList();
        CoreLogger.logFolder = fileUtils.rootFolder + "Logs" + Path.DirectorySeparatorChar;
        raida = gameObject.GetComponent<ContactRaida>();
        //test import
        

    }

    
    public void InitCloudCoin(GameObject SpawnedItem)
    {
        //Debug.Log(SpawnedItem);
        VRCloudCoin vrcc = SpawnedItem.GetComponent<VRCloudCoin>();
        ActiveCoins.Add(vrcc);
        vrcc.Wallet = this;
        vrcc.index = AvailableIndexies[0];
        if (AvailableIndexies[0] < FileNameList.Length) {
            if (File.Exists(fileUtils.bankFolder + FileNameList[AvailableIndexies[0]]))
                vrcc.FilePath = fileUtils.bankFolder + FileNameList[AvailableIndexies[0]];
            else
                vrcc.FilePath = fileUtils.frackedFolder + FileNameList[AvailableIndexies[0]];
            vrcc.cc = fileUtils.loadOneCloudCoinFromJsonFile(vrcc.FilePath);
        }

        AvailableIndexies.RemoveAt(0);
        //vrcc.DisplaySN();
    }

    public void ReturnCoin(VRCloudCoin vrcc)
    {
        AvailableIndexies.Add(vrcc.index);
        itemIsSpawned = false;
        ActiveCoins.Remove(vrcc);
    }

    public void refresh()
    {
        VRCloudCoin vrcc;
        for (int i = 0; i < ActiveCoins.Count(); i++)
        {
            vrcc = ActiveCoins[i];
            ReturnCoin(vrcc);
            vrcc.Remove();
        }
        FileNameList = CreateFileNameList();
    }
    int MaxCoins()
    {
        Banker bank = new Banker(fileUtils);
        int[] bankTotals = bank.countCoins(fileUtils.bankFolder);
        int[] frackedTotals = bank.countCoins(fileUtils.frackedFolder);

        int grandTotal = (bankTotals[0] + frackedTotals[0]);
        return grandTotal;
    }

    #region coinutils

    public void Export(VRCloudCoin cc)
    {
        CoinUtils cu = new CoinUtils(cc.cc);
        if (File.Exists(fileUtils.exportFolder + cu.fileName + ".stack"))
            File.Delete(fileUtils.exportFolder + cu.fileName + ".stack");
        File.Move(cc.FilePath, fileUtils.exportFolder + cu.fileName +".stack");
        //refresh();
    }

    public void Import(VRCloudCoin cc) //async Task
    {
        fileUtils.writeTo(fileUtils.suspectFolder, cc.cc);//suspectfolder

        //await detector.detectMulti(20000, "fromVR");
        var ext = new List<string> { ".jpg", ".stack", ".jpeg" };
        var fnamesRaw = Directory.GetFiles(fileUtils.suspectFolder, "*.*", SearchOption.TopDirectoryOnly).Where(s => ext.Contains(Path.GetExtension(s)));
        string[] suspectFileNames = new string[fnamesRaw.Count()];
        for (int i = 0; i < fnamesRaw.Count(); i++)
        {
            suspectFileNames[i] = Path.GetFileName(fnamesRaw.ElementAt(i));
        }
        CloudCoin[] cloudCoin = new CloudCoin[suspectFileNames.Length];
        CoinUtils[] cu = new CoinUtils[suspectFileNames.Length];
        for(int i = 0; i < suspectFileNames.Length; i++)
        {
            cloudCoin[i] = fileUtils.loadOneCloudCoinFromJsonFile(fileUtils.suspectFolder + suspectFileNames[i]);
            cu[i] = new CoinUtils(cloudCoin[i]);
        }

        raida.detectMultiCoin(cu);
        StartCoroutine(DetectFinished(cu, suspectFileNames, cc));
    }

    IEnumerator DetectFinished(CoinUtils[] cu, string[] suspectFileNames, VRCloudCoin vrcc)
    {
        while (!raida.Detected)
            yield return null;
        
        for (int i = 0; i < cu.Length; i++)
        {
            for (int j = 0; j < 25; j++)
            {//For each coin
                if (raida.responseArrayMulti[j, i] != null)
                {
                    cu[i].setPastStatus(raida.responseArrayMulti[j, i].outcome, j);
                    CoreLogger.Log(cu[i].cc.sn + " detect:" + j + " " + raida.responseArrayMulti[j, i].fullResponse);
                }
                else
                {
                    cu[i].setPastStatus("undetected", j);
                };// should be pass, fail, error or undetected, or No response. 
            }//end for each coin checked

            cu[i].setAnsToPansIfPassed();
            cu[i].calculateHP();
            cu[i].calcExpirationDate();
            cu[i].sortToFolder();

            //Debug.Log(cu[i].getFolder());
            fileUtils.writeTo(fileUtils.detectedFolder, cu[i].cc);
            File.Delete(fileUtils.suspectFolder + suspectFileNames[i]);//Delete the coin out of the suspect folder
        }//end for each detection agent
        Grader grader = new Grader(fileUtils);
        int[] results = grader.gradeAll(5000, 2000);
        vrcc.Remove();
        refresh();
    }
    #endregion coinutils
    #region hand

    private void HandHoverUpdate(Hand hand)
    {
        if (requireTriggerPressToTake && AvailableIndexies.Count > 0)
        {
            if (hand.controller != null && hand.controller.GetHairTriggerDown())
            {
                SpawnAndAttachObject(hand);
                //InitCloudCoin();
            }
        }
    }

    public void SpawnAndAttachObject(Hand hand)
    {
       

        if (showTriggerHint)
        {
            ControllerButtonHints.HideTextHint(hand, Valve.VR.EVRButtonId.k_EButton_SteamVR_Trigger);
        }

        if (itemPackage.otherHandItemPrefab != null)
        {
            if (hand.otherHand.hoverLocked)
            {
                //Debug.Log( "Not attaching objects because other hand is hoverlocked and we can't deliver both items." );
                return;
            }
        }

        // if we're trying to spawn a one-handed item, remove one and two-handed items from this hand and two-handed items from both hands


        hand.transform.parent.parent.gameObject.GetComponent<ChangeAuthority>().CmdWalletSpawn(hand.gameObject.name, hand.transform.position);

        //spawnedItem = GameObject.Instantiate(itemPackage.itemPrefab);
        //spawnedItem.SetActive(true);
        //hand.AttachObject(spawnedItem, attachmentFlags, attachmentPoint);

        itemIsSpawned = true;

        justPickedUpItem = true;

        
    }
    #endregion hand

}
