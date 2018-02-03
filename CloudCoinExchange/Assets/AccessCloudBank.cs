using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using CloudBankTester;
using Founders;
using Valve.VR.InteractionSystem;
using UnityEngine.UI;

public class AccessCloudBank : MonoBehaviour {

    BankKeys keys;
    CloudBankUtils bank;

    // Use this for initialization
    void Start() {
        //test keys
        keys = new BankKeys("bank.cloudcoin.global", "0DECE3AF-43EC-435B-8C39-E2A5D0EA8676", "chernyshovtesero@protonmail.com");
        bank = new CloudBankUtils(keys);
        StartCoroutine(bank.showCoins());
    }

    // Update is called once per frame
    void Update() {
        if (gameObject.GetComponent<Renderer>().isVisible)
            ShowCoins();

    }

    private void OnTriggerEnter(Collider other)
    {
        var vrcc = other.gameObject.GetComponent<VRCloudCoin>();
        if (vrcc != null && vrcc.cc != null && vrcc.cc.sn > 0)
        {
            vrcc.gameObject.GetComponentInParent<Hand>().DetachObject(vrcc.gameObject);
            string filename = vrcc.FilePath;
            vrcc.Wallet.Export(vrcc);
            vrcc.Remove();

            Deposit(filename);
        }
    }

    private void Deposit(string filename)
    {
        bank.loadStackFromFile(filename);
        StartCoroutine(bank.sendStackToCloudBank(keys.publickey));
        StartCoroutine(postDeposit());
    }
    private IEnumerator postDeposit(){ if (!bank.done) yield return null; StartCoroutine(bank.showCoins()); }

    private void ShowCoins()
    {
        var screen = gameObject.GetComponentsInChildren<Text>();
        screen[0].text = (bank.onesInBank + (5 * bank.fivesInBank) + (25 * bank.twentyFivesInBank)
            + (100 * bank.hundresInBank) + (250 * bank.twohundredfiftiesInBank)).ToString();
        screen[1].text = bank.onesInBank.ToString();
        screen[2].text = bank.fivesInBank.ToString();
        screen[3].text = bank.twentyFivesInBank.ToString();
        screen[4].text = bank.hundresInBank.ToString();
        screen[5].text = bank.twohundredfiftiesInBank.ToString();
    }
}
