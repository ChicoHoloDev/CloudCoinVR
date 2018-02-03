using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Networking;
using Valve.VR.InteractionSystem;

public class ChangeAuthority : NetworkBehaviour {

    

    private void Start()
    {
        
        
    }

    [Command]
    public void CmdSetAuth(NetworkInstanceId objectId)
    {
        var player = gameObject.GetComponent<NetworkIdentity>();
        var iObject = NetworkServer.FindLocalObject(objectId);
        
        var networkIdentity = iObject.GetComponent<NetworkIdentity>();
        var otherOwner = networkIdentity.clientAuthorityOwner;

        if (otherOwner == player.connectionToClient)
        {
            return;
        }
        else
        {
            if (otherOwner != null)
            {
                networkIdentity.RemoveClientAuthority(otherOwner);
            }
            networkIdentity.AssignClientAuthority(player.connectionToClient);
        }
    }

    [Command]
    public void CmdSpawn(GameObject spawnable)
    {
        
        NetworkServer.Spawn(spawnable);
        
    }

    [Command]
    public void CmdWalletSpawn(string HandName, Vector3 transform)
    {
        var prefab = gameObject.GetComponentInChildren<CloudCoinWallet>().itemPackage.itemPrefab;
        var spawnedItem = Instantiate(prefab, transform, prefab.transform.rotation);
        NetworkServer.SpawnWithClientAuthority(spawnedItem, connectionToClient);
        
        //CmdSetAuth(spawnedItem.GetComponent<NetworkIdentity>().netId);
        int handIndex = 0;
        if (gameObject.GetComponentsInChildren<Hand>()[0].name != HandName)
            handIndex++;
        TargetWalletSpawn(connectionToClient, handIndex, spawnedItem);
        
    }

    [TargetRpc]
    private void TargetWalletSpawn(NetworkConnection target, int handIndex, GameObject spawnedItem)
    {
        gameObject.GetComponentsInChildren<Hand>()[handIndex].AttachObject(spawnedItem, Hand.AttachmentFlags.ParentToHand);
        gameObject.GetComponentInChildren<CloudCoinWallet>().InitCloudCoin(spawnedItem);
        //gameObject.GetComponent<NetworkIdentity>().connectionToServer.RegisterHandler(VRCloudCoin.MyMsgType.Take, spawnedItem.GetComponent<VRCloudCoin>().SendCC);
        //gameObject.GetComponent<NetworkIdentity>().connectionToServer.RegisterHandler(VRCloudCoin.MyMsgType.TakeH, spawnedItem.GetComponent<VRCloudCoin>().TargetSendCC);
    }

    

    
}
