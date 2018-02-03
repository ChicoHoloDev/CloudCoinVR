using Founders;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using UnityEngine;


/// <summary>
/// An object that creates objects that can be grabbed and thrown by OVRGrabber.
/// </summary>
public class CreateGrab : OVRGrabbable
{
    

    [SerializeField]
    GameObject Prefab;

    public static String rootFolder = Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments) + Path.DirectorySeparatorChar + "CloudCoinCE" + Path.DirectorySeparatorChar;
    static FileUtils fileUtils = FileUtils.GetInstance(rootFolder);
    
    string[] FileNameList;
    public List<int> AvailableIndexies = new List<int>();

    private string[] CreateFileNameList()
    {
        String[] bankedFileNames = new DirectoryInfo(fileUtils.bankFolder).GetFiles().Select(o => o.Name).ToArray();//Get all names in bank folder
        String[] frackedFileNames = new DirectoryInfo(fileUtils.frackedFolder).GetFiles().Select(o => o.Name).ToArray(); ;
        var list = new List<String>();
        list.AddRange(bankedFileNames);
        for (int i = 0; i < list.Count(); i++)
            AvailableIndexies.Add(i);
        return list.ToArray();
    }

    protected override void Start()
    {
        FileNameList = CreateFileNameList();
    }



    /// <summary>
    /// Notifies the object that it has been grabbed.
    /// </summary>
    public override void GrabBegin(OVRGrabber hand, Collider grabPoint)
    {
        //m_grabbedBy = hand;
        //m_grabbedCollider = grabPoint;
        //gameObject.GetComponent<Rigidbody>().isKinematic = true;
		if (AvailableIndexies.Count() > 0) {
			var clone = Instantiate (Prefab, transform.position, transform.rotation * Quaternion.Euler (90f, 0f, 90f));
			OVRGrabbable grabbable = clone.GetComponent<OVRGrabbable> ();

			
			VRCloudCoin vrcc = clone.GetComponent<VRCloudCoin> ();
            //vrcc.Wallet = this;
			vrcc.index = AvailableIndexies[0];
            if(File.Exists(fileUtils.bankFolder + FileNameList[AvailableIndexies[0]]))
            vrcc.FilePath = fileUtils.bankFolder + FileNameList[AvailableIndexies[0]];
            else
                vrcc.FilePath = fileUtils.frackedFolder + FileNameList[AvailableIndexies[0]];
            vrcc.cc = fileUtils.loadOneCloudCoinFromJsonFile (vrcc.FilePath);
            
            AvailableIndexies.RemoveAt(0);
        

			float closestMagSq = float.MaxValue;
			Collider closestGrabbableCollider = null;

			for (int j = 0; j < grabbable.grabPoints.Length; ++j) {
				Collider grabbableCollider = grabbable.grabPoints [j];
				// Store the closest grabbable
				Vector3 closestPointOnBounds = grabbableCollider.ClosestPointOnBounds (hand.GripTransform.position);
				float grabbableMagSq = (hand.GripTransform.position - closestPointOnBounds).sqrMagnitude;
				if (grabbableMagSq < closestMagSq) {
					closestMagSq = grabbableMagSq;
                
					closestGrabbableCollider = grabbableCollider;
				}
			}

			grabbable.grabbedKinematic = grabbable.GetComponent<Rigidbody> ().isKinematic;
			grabbable.callStart = false;
			grabbable.GrabBegin (hand, closestGrabbableCollider);
			hand.GrabbedObject = grabbable;
		} else
		{
			hand.GrabbedObject = null;
		}
    }

    /// <summary>
    /// Notifies the object that it has been released.
    /// </summary>
    

    void Awake()
    {
        if (m_grabPoints.Length == 0)
        {
            // Get the collider from the grabbable
            Collider collider = this.GetComponent<Collider>();
            if (collider == null)
            {
                throw new ArgumentException("Grabbables cannot have zero grab points and no collider -- please add a grab point or collider.");
            }

            // Create a default grab point
            m_grabPoints = new Collider[1] { collider };
        }
    }

    int MaxCoins()
    {
        Banker bank = new Banker(fileUtils);
        int[] bankTotals = bank.countCoins(fileUtils.bankFolder);
        int[] frackedTotals = bank.countCoins(fileUtils.frackedFolder);
        
        int grandTotal = (bankTotals[0] + frackedTotals[0]);
        return grandTotal;
    }

    public void Export(VRCloudCoin cc)
    {
        CoinUtils cu = new CoinUtils(cc.cc);
        File.Move(cc.FilePath, fileUtils.exportFolder + cu.fileName);
    }

   
}