using System.Collections;
using System.Collections.Generic;
using UnityEngine;
//using Valve.VR.InteractionSystem;

public class CCBuyable : MonoBehaviour {

    public CloudCoinTaker taker;
    private bool PayedFor = false;
    // Use this for initialization
	void Start () {
        gameObject.GetComponent<BoxCollider>().enabled = false;

    }
	
	// Update is called once per frame
	void Update () {
		
	}

    public void Buy()
    {
        PayedFor = taker.InsertedGoodMoney;
        gameObject.GetComponent<BoxCollider>().enabled = PayedFor;
        gameObject.GetComponent<Rigidbody>().useGravity = PayedFor;
    }
}
