using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Founders;
using Valve.VR.InteractionSystem;

public class CloudCoinTaker : MonoBehaviour {

    bool insertedGoodMoney = false;
    public bool InsertedGoodMoney { get { return insertedGoodMoney; } }
    public CCBuyable[] buyables;

	// Use this for initialization
	void Start () {
        
	}
	
	// Update is called once per frame
	void Update () {
		
	}

    private void OnTriggerEnter(Collider other)
    {
        var vrcc = other.gameObject.GetComponent<VRCloudCoin>();
        if (vrcc!=null && vrcc.cc != null && vrcc.cc.sn > 0 && vrcc.Passable)
        {
            vrcc.gameObject.GetComponentInParent<Hand>().DetachObject(vrcc.gameObject);
            vrcc.Remove();
            
            insertedGoodMoney = true;
            for (int i = 0; i < buyables.Length; i++)
                buyables[i].Buy();
        }
    }
}
