using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Networking;
using Valve.VR.InteractionSystem;

public class Passable : NetworkBehaviour {


    int ownerId = 0;
    
    private void OnAttachedToHand(Hand hand)
    {
        //Debug.Log(netId);
        //if (netId.Value == 0)
            //hand.transform.parent.parent.gameObject.GetComponent<ChangeAuthority>().CmdSpawn(gameObject);
        hand.transform.parent.parent.gameObject.GetComponent<ChangeAuthority>().CmdSetAuth(netId);
    }

    
}
