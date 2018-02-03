using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using Valve.VR.InteractionSystem;



public class controllertest : MonoBehaviour {

    public Hand hand1;
    public Hand hand2;
    Text text;
	// Use this for initialization
	void Start () {
        text = gameObject.GetComponent<Text>();
	}
	
	// Update is called once per frame
	void Update () {
        
        //text.text = "hi";
        //if (hand1 != null && hand2 != null)
            text.text = "hand1: " + SteamVR.instance.hmd_TrackingSystemName + " hand2: "  ;
        //text.text = "h1 a0: " + hand1.controller.GetAxis(Valve.VR.EVRButtonId.k_EButton_Axis0) +  "a1: " + hand1.controller.GetAxis(Valve.VR.EVRButtonId.k_EButton_Axis1) + "a2: " + hand1.controller.GetAxis(Valve.VR.EVRButtonId.k_EButton_Axis2) 
        //    + "a3: " + hand1.controller.GetAxis(Valve.VR.EVRButtonId.k_EButton_Axis3) + "a4: " + hand1.controller.GetAxis(Valve.VR.EVRButtonId.k_EButton_Axis4) + "h2 a0: " + hand2.controller.GetAxis(Valve.VR.EVRButtonId.k_EButton_Axis0) +
        //    "a1: " + hand2.controller.GetAxis(Valve.VR.EVRButtonId.k_EButton_Axis1) + "a2: " + hand2.controller.GetAxis(Valve.VR.EVRButtonId.k_EButton_Axis2) + "a3: " + hand2.controller.GetAxis(Valve.VR.EVRButtonId.k_EButton_Axis3) + "a4: " + hand2.controller.GetAxis(Valve.VR.EVRButtonId.k_EButton_Axis4);

    }
}
