using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Founders;
using UnityEngine.Networking;
using Valve.VR.InteractionSystem;
using System;
//using UnityEngine.Events;

public class VRCloudCoin : NetworkBehaviour {

    [SerializeField]
    GameObject _textfield;
    TextMesh text_mesh;

    public CloudCoinWallet Wallet { get; set; }
    public string FilePath { get; set; }
    public int index { get; set; }
    int groundTime = 0;
	bool TouchingGround = false;
    [SyncVar]
    bool Passing = false;
    public bool Passable { get { return Passing; } }
    
    //public UnityEvent pickupEvent;

    public class MyMsgType
    {
        public static short CC = MsgType.Highest + 1;
        public static short Take = MsgType.Highest + 2;
        public static short TakeH = MsgType.Highest + 3;
        public static short Request = MsgType.Highest + 4;
        //public static short Send = MsgType.Highest + 5;
    };

    public class CloudCoinMessage : MessageBase
    {
        public int sn;
        public int nn;
        public string[] an;
        public string ed;
        public string pown;
        public string[] aoid;
        public int toID;
        public GameObject toGO;
    }

    public class TakeMessage: MessageBase
    {
        public GameObject receiver;
        public int connId;
    }
    
    public CloudCoin cc;

    // Use this for initialization
	void Start () {
        //pickupEvent.Invoke();
        NetworkServer.RegisterHandler(MyMsgType.Request, SendRequest);
        NetworkServer.RegisterHandler(MyMsgType.Take, TransferCoin);
        
	}

    private void LateUpdate()
    {
        if (gameObject.GetComponent<Renderer>().isVisible)
            DisplaySN();
    }

    
    public void DisplaySN()
    {
        
        text_mesh = _textfield.GetComponent<TextMesh>();
        //if (index != null)
            //text_mesh.text = index.ToString();
        if (cc != null)
        {
            if (!hasAuthority)
                text_mesh.text = "<color=red>SN: " + cc.sn + "</color>\n";
            else
                text_mesh.text = "SN: " + cc.sn + "\n";
        }
        else
        {
            if (!hasAuthority)
                text_mesh.text = "<color=red>";
            else
                text_mesh.text = "<color=gray>";
            text_mesh.text += "No Coin</color>\n";
        }
        if (Passing)
            text_mesh.text += "<color=green>Unlocked</color>";
        else
            text_mesh.text += "<color=red>Locked</color>";
        //text_mesh.text += "\n" + Wallet;
    }

    public void NoDisplaySN()
    {
        text_mesh = _textfield.GetComponent<TextMesh>();
        text_mesh.text = " ";
    }

    // Update is called once per frame
    void Update () {
		if(TouchingGround || transform.position.y < -1)
		{
			groundTime++;
		}
		if(groundTime >= 180 )
		{

            if (Wallet != null)
                Wallet.ReturnCoin(this);
            Remove();
		}
	}

    

	private void OnCollisionEnter(Collision collision)
	{
        //Debug.Log(collision.collider.gameObject.name);
        if (collision.collider.gameObject.GetComponent<isGround>() != null)
			TouchingGround = true;
	}

    

    private void OnCollisionExit(Collision collision)
    {
		if (collision.collider.gameObject.GetComponent<isGround>() != null) {
			groundTime = 0;
			TouchingGround = false;
		}
    }

    public void Remove()
    {
        NetworkServer.Destroy(gameObject);
    }

    private void HandAttachedUpdate(Hand hand)
    {
        
        if (hand.controller.GetPressDown(Valve.VR.EVRButtonId.k_EButton_Grip))
        {
            var handOwner = hand.transform.parent.parent.gameObject;
            if (Passing)
                CmdChangeMode(false, handOwner);
            else
                CmdChangeMode(true, handOwner);
            
        }
        
    }

    [Command]
    private void CmdChangeMode(bool value, GameObject player)
    {
        if(player.GetComponent<NetworkIdentity>().connectionToClient == gameObject.GetComponent<NetworkIdentity>().clientAuthorityOwner)
        Passing = value;
        
    }

    private void OnAttachedToHand(Hand hand)
    {
        var handOwner = hand.transform.parent.parent.gameObject;
        //Debug.Log(handOwner.GetComponent<NetworkIdentity>().connectionToServer);
        if (Passing && !hasAuthority)
        {
            hand.DetachObject(gameObject);
            //use network messages send cloudcoin data to who ever grabbed it
            handOwner.GetComponent<NetworkIdentity>().connectionToServer.RegisterHandler(MyMsgType.CC, ReceiveCC);
            var takeMsg = new TakeMessage();
            takeMsg.receiver = handOwner;
            //takeMsg.connId = handOwner.GetComponent<NetworkIdentity>().connectionToServer.connectionId;
            if (handOwner.GetComponent<NetworkIdentity>().connectionToServer.connectionId != 0)
                handOwner.GetComponent<NetworkIdentity>().connectionToServer.Send(MyMsgType.Request, takeMsg);
            else
            {
                NetworkServer.RegisterHandler(MyMsgType.CC, ReceiveCC);
                var ownerConnection = gameObject.GetComponent<NetworkIdentity>().clientAuthorityOwner;
                //NetworkServer.SendToClient(ownerConnection.connectionId, MyMsgType.TakeH, takeMsg);
                TargetSendCCtoHost(ownerConnection, takeMsg);
            }
            //give new owner authority over the gameobject
            handOwner.GetComponent<ChangeAuthority>().CmdSetAuth(netId);
            
        }
        
    }

    private void SendRequest(NetworkMessage netMsg)
    {
        Debug.Log(gameObject.GetComponent<NetworkIdentity>().clientAuthorityOwner.connectionId);
        var take = netMsg.ReadMessage<TakeMessage>();
        take.connId = netMsg.conn.connectionId;
        var ownerConnection = gameObject.GetComponent<NetworkIdentity>().clientAuthorityOwner;
        TargetSendCC(ownerConnection, take);
    }
    
    [TargetRpc]
    public void TargetSendCC(NetworkConnection target, TakeMessage netMsg)
    {
        var take = netMsg;//.ReadMessage<TakeMessage>();
        //var to = take.receiver;
        //var to = take.connId;
        var ccmsg = new CloudCoinMessage();
        ccmsg.nn = cc.nn;
        ccmsg.sn = cc.sn;
        ccmsg.an = cc.an.ToArray();
        ccmsg.ed = cc.ed;
        ccmsg.pown = cc.pown;
        ccmsg.aoid = cc.aoid.ToArray();
        ccmsg.toID = take.connId;
        ccmsg.toGO = take.receiver;
        Wallet.Export(this);
        target.Send(MyMsgType.Take, ccmsg);
    }

    private void TransferCoin(NetworkMessage netMsg)
    {
        var ccmsg = netMsg.ReadMessage<CloudCoinMessage>();
        NetworkServer.SendToClient(ccmsg.toID, MyMsgType.CC, ccmsg);
    }

    [TargetRpc]
    public void TargetSendCCtoHost(NetworkConnection target, TakeMessage netMsg)
    {
        var take = netMsg;
        //var to = take.receiver;
        var ccmsg = new CloudCoinMessage();
        ccmsg.nn = cc.nn;
        ccmsg.sn = cc.sn;
        ccmsg.an = cc.an.ToArray();
        ccmsg.ed = cc.ed;
        ccmsg.pown = cc.pown;
        ccmsg.aoid = cc.aoid.ToArray();
        ccmsg.toGO = take.receiver;
        Wallet.Export(this);
        target.Send(MyMsgType.CC, ccmsg);
    }



    public void ReceiveCC(NetworkMessage netMsg)
    {
        var ccmsg = netMsg.ReadMessage<CloudCoinMessage>();
        CloudCoin coin = new CloudCoin(ccmsg.nn, ccmsg.sn, new List<string>(ccmsg.an), ccmsg.ed, ccmsg.pown, new List<string>(ccmsg.aoid));
        cc = coin;
        var handOwner = ccmsg.toGO;
        //give cloud coin
        Wallet = handOwner.GetComponentInChildren<CloudCoinWallet>();
        Wallet.Import(this);
        //Remove();
    }
}
