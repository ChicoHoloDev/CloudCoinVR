using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Networking;
using Valve.VR.InteractionSystem;

public class SpawnHands : NetworkBehaviour {

    public GameObject hand1;
    public GameObject hand2;
    

	// Use this for initialization
	void Start () {

        var Player = gameObject.GetComponentInParent<Player>();
        var HandOneGO = Instantiate(hand1, gameObject.transform);
        var HandTwoGO = Instantiate(hand2, gameObject.transform);
        //NetworkServer.Spawn(HandOneGO);
        //NetworkServer.Spawn(HandTwoGO);
        Hand HandOne = HandOneGO.GetComponent<Hand>();
        Hand HandTwo = HandTwoGO.GetComponent<Hand>();
        //if(Player.gameObject.GetComponent<NetworkIdentity>().isLocalPlayer)
        {
            //Debug.Log("local");
            //HandOne.enabled = true;
            //HandTwo.enabled = true;
        }
        HandOne.otherHand = HandTwo;
        HandTwo.otherHand = HandOne;
        
        Player.hands[0] = HandOne;
        Player.hands[1] = HandTwo;
        

    }
	
	
}
