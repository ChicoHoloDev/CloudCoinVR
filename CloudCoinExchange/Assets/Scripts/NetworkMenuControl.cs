using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Networking;

public class NetworkMenuControl : MonoBehaviour {

    private SteamVR_TrackedController _controller;
    private string ButtonHoverName = "";
    [SerializeField]
    private NetworkManager Net;



    private void OnEnable()
    {
        _controller = GetComponent<SteamVR_TrackedController>();
        _controller.TriggerClicked += HandleTriggerClicked;
        
    }

    private void OnDisable()
    {
        _controller.TriggerClicked -= HandleTriggerClicked;
        
    }

    private void HandleTriggerClicked(object sender, ClickedEventArgs e)
    {
        switch (ButtonHoverName)
        {
            case"StartHostButton":
                StartHostGame();
                break;
            case "StartClientButton":
                JoinClientGame();
                break;
        }
    }

    private void StartHostGame()
    {
        Net.StartHost();
        gameObject.transform.parent.gameObject.SetActive(false);
    }

    private void JoinClientGame()
    {
        Net.StartClient();
        gameObject.transform.parent.gameObject.SetActive(false);
    }

    private void OnTriggerEnter(Collider other)
    {
        
        ButtonHoverName = other.gameObject.name;
    }

    private void OnTriggerExit(Collider other)
    {
        ButtonHoverName = "";
    }
}
