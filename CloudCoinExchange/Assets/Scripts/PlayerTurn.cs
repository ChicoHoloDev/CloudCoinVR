using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Valve.VR.InteractionSystem;

public class PlayerTurn : MonoBehaviour
{

    // Use this for initialization
    void Start()
    {

    }

    // Update is called once per frame
    Vector2[] prevThumbstickPosition = {Vector2.zero, Vector2.zero };
    
    void Update()
    {
        for (int i = 0; i < Player.instance.handCount; i++)
        {
            Hand hand = Player.instance.GetHand(i);

            if (hand.controller != null)
            {
                float oldY = Player.instance.gameObject.transform.eulerAngles.y;
                if (SteamVR.instance.hmd_TrackingSystemName == "holographic")
                {
                    if (hand.controller.GetAxis(Valve.VR.EVRButtonId.k_EButton_Axis2).x > 0.9f && prevThumbstickPosition[i].x < 0.9f)
                    {
                        SteamVR_Fade.Start(Color.clear, 0f);
                        Player.instance.gameObject.transform.rotation = Quaternion.Euler(0f, oldY + 90f, 0f);
                    }

                    if (hand.controller.GetAxis(Valve.VR.EVRButtonId.k_EButton_Axis2).x < -0.9f && prevThumbstickPosition[i].x > -0.9f)
                    {
                        SteamVR_Fade.Start(Color.clear, 0f);
                        Player.instance.gameObject.transform.rotation = Quaternion.Euler(0f, oldY - 90f, 0f);
                    }
                    
                } else if (SteamVR.instance.hmd_TrackingSystemName == "oculus")
                {
                    if (hand.controller.GetAxis(Valve.VR.EVRButtonId.k_EButton_Axis0).x > 0.9f && prevThumbstickPosition[i].x < 0.9f)
                    {
                        SteamVR_Fade.Start(Color.clear, 0f);
                        Player.instance.gameObject.transform.rotation = Quaternion.Euler(0f, oldY + 90f, 0f);
                    }

                    if (hand.controller.GetAxis(Valve.VR.EVRButtonId.k_EButton_Axis0).x < -0.9f && prevThumbstickPosition[i].x > -0.9f)
                    {
                        SteamVR_Fade.Start(Color.clear, 0f);
                        Player.instance.gameObject.transform.rotation = Quaternion.Euler(0f, oldY - 90f, 0f);
                    }
                    
                }

                
            }
        }
    }
    private void LateUpdate()
    {
        for (int i = 0; i < Player.instance.handCount; i++)
        {
            Hand hand = Player.instance.GetHand(i);

            if (hand.controller != null)
            {
                if (SteamVR.instance.hmd_TrackingSystemName == "holographic")
                    prevThumbstickPosition[i] = hand.controller.GetAxis(Valve.VR.EVRButtonId.k_EButton_Axis2);
                else if (SteamVR.instance.hmd_TrackingSystemName == "oculus")
                    prevThumbstickPosition[i] = hand.controller.GetAxis(Valve.VR.EVRButtonId.k_EButton_Axis0);
            }
        }
    }
}