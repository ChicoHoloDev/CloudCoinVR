using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Valve.VR.InteractionSystem;

public class CustomHandHoverHighlight : MonoBehaviour {

    private Hand hand;
    private SkinnedMeshRenderer bodyMeshRenderer;
    public bool fireHapticsOnHightlight = true;

    void Start()
    {
        hand = GetComponentInParent<Hand>();
        Transform bodyTransform = transform.Find("body");
        bodyTransform = bodyTransform.Find("Hand");
        bodyTransform = bodyTransform.Find("Highlight");
        if (bodyTransform != null)
        {
            
            bodyMeshRenderer = bodyTransform.GetComponent<SkinnedMeshRenderer>();
            
            bodyMeshRenderer.enabled = false;
        }
    }

    private void OnParentHandHoverBegin(Interactable other)
    {
        if (!this.isActiveAndEnabled)
        {
            return;
        }

        if (other.transform.parent != transform.parent)
        {
            ShowHighlight();
        }
    }


    //-------------------------------------------------
    private void OnParentHandHoverEnd(Interactable other)
    {
        HideHighlight();
    }


    //-------------------------------------------------
    private void OnParentHandInputFocusAcquired()
    {
        if (!this.isActiveAndEnabled)
        {
            return;
        }

        if (hand.hoveringInteractable && hand.hoveringInteractable.transform.parent != transform.parent)
        {
            ShowHighlight();
        }
    }


    //-------------------------------------------------
    private void OnParentHandInputFocusLost()
    {
        HideHighlight();
    }


    //-------------------------------------------------
    public void ShowHighlight()
    {
        

        if (fireHapticsOnHightlight)
        {
            hand.controller.TriggerHapticPulse(500);
        }

        if (bodyMeshRenderer != null)
        {
            bodyMeshRenderer.enabled = true;
        }

        
    }


    //-------------------------------------------------
    public void HideHighlight()
    {
        

        if (fireHapticsOnHightlight)
        {
            hand.controller.TriggerHapticPulse(300);
        }

        if (bodyMeshRenderer != null)
        {
            bodyMeshRenderer.enabled = false;
        }

        
    }
}
