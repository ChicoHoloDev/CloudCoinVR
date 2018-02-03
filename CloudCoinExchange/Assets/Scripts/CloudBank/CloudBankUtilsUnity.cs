using System.Collections.Generic;
using System.IO;
using System;
//using System.Net.Http;
using System.Threading.Tasks;
using Newtonsoft.Json;
using UnityEngine;
using UnityEngine.Networking;
using System.Collections;

namespace CloudBankTester
{
    class CloudBankUtils
    {
        //Fields
        private BankKeys keys;
        private string rawStackForDeposit;
        private string rawStackFromWithdrawal;
        private string rawReceipt;
        //private HttpClient cli;

        private string receiptNumber;
        private int totalCoinsWithdrawn;
        public int onesInBank;
        public int fivesInBank;
        public int twentyFivesInBank;
        public int hundresInBank;
        public int twohundredfiftiesInBank;

        public bool done = false;

        //Constructor
        public CloudBankUtils( BankKeys startKeys ) {
            keys = startKeys;
            //cli = new HttpClient();

            totalCoinsWithdrawn = 0;
            onesInBank = 0;
            fivesInBank = 0;
            twentyFivesInBank = 0;
            hundresInBank = 0;
            twohundredfiftiesInBank = 0;
        }//end constructor

        //Methods
        public IEnumerator showCoins() {
            
            Console.Out.WriteLine("https://" + keys.publickey + "/show_coins?k=" + keys.privatekey);
            string json = "error";
            var formContent = new Dictionary<string, string>();
            formContent.Add("pk", keys.privatekey);
            //try {
            //var showCoins = await cli.GetAsync("https://" + keys.publickey + "/show_coins.aspx?k=" + keys.privatekey);
            UnityWebRequest request = UnityWebRequest.Post("https://" + keys.publickey + "/show_coins", formContent);
            yield return request.SendWebRequest();
            //json = await showCoins.Content.ReadAsStringAsync();
            //} catch(HttpRequestException ex)
            if (request.isHttpError || request.isNetworkError)
            {
                Debug.Log(request.error);
                Console.Out.WriteLine("Exception" + request.error);
            }
            else {
                json = request.downloadHandler.text;
            }
            //end try catch
            
            
            if (json.Contains("error"))
            {
                Console.Out.WriteLine(json);
            }
            else
            {
                var bankTotals = JsonConvert.DeserializeObject<BankTotal>(json);
                onesInBank = bankTotals.ones;
                fivesInBank = bankTotals.fives;
                twentyFivesInBank = bankTotals.twentyfives;
                hundresInBank = bankTotals.hundreds;
                twohundredfiftiesInBank = bankTotals.twohundredfifties;
                //rawStackFromWithdrawal = GET(cloudBankURL, receiptNumber);
            }

        }//end show coins


        public void loadStackFromFile(string filename)
        {
            //rawStackForDeposit = ReadFile( filename);
            rawStackForDeposit = File.ReadAllText(filename);
        }

        public IEnumerator sendStackToCloudBank( string toPublicURL)
        {
            done = false;
            string CloudBankFeedback = "";
            //var formContent = new FormUrlEncodedContent(new[] { new KeyValuePair<string, string>("stack", rawStackForDeposit) });
            var formContent = new Dictionary<string, string>();
            formContent.Add("stack", rawStackForDeposit);

            Console.Out.WriteLine("CloudBank request: " + toPublicURL + "/deposit_one_stack");
            Console.Out.WriteLine("Stack File: " + rawStackForDeposit);

            //try
            //{
                //var result_stack = await cli.PostAsync("https://"+toPublicURL + "/deposit_one_stack.aspx", formContent);
                //CloudBankFeedback = await result_stack.Content.ReadAsStringAsync();
                UnityWebRequest request = UnityWebRequest.Post("https://" + toPublicURL + "/deposit_one_stack", formContent);
                yield return request.SendWebRequest();
            //}
            //catch (Exception ex)
            if (request.isHttpError || request.isNetworkError)
            {
                Console.Out.WriteLine(request.error);
                Debug.Log(request.error);
            }
            else
            {
                CloudBankFeedback = request.downloadHandler.text;
            }

            Console.Out.WriteLine("CloudBank Response: " + CloudBankFeedback);
            var cbf = JsonConvert.DeserializeObject<Dictionary<string, string>>(CloudBankFeedback);
            //rawReceipt = cbf["receipt"];
            //receiptNumber = cbf["rn"];
            receiptNumber = cbf["receipt"];
            //Console.Out.WriteLine("Raw Receipt: " + rawReceipt);
            done = true;
        }//End send stack




        public IEnumerator getReceipt(string toPublicURL)
        {
            Console.Out.WriteLine("Geting Receipt: " + "https://" + toPublicURL + "/" + keys.privatekey + "/Receipts/" + receiptNumber + ".json");
            //var result_receipt = await cli.GetAsync("https://" + toPublicURL + "/" + keys.privatekey + "/Receipts/" + receiptNumber + ".json");
            UnityWebRequest request = UnityWebRequest.Get("https://" + toPublicURL + "/" + keys.privatekey + "/Receipts/" + receiptNumber + ".json");

            yield return request.SendWebRequest();
            if (request.isHttpError || request.isNetworkError)
                Debug.Log(request.error);
            else
                rawReceipt = request.downloadHandler.text;
            //rawReceipt = await result_receipt.Content.ReadAsStringAsync();
            Console.Out.WriteLine("Raw Receipt: " + rawReceipt);
            Debug.Log("Raw Receipt: " + rawReceipt);
        }//End get Receipt

        public IEnumerator getStackFromCloudBank( int amountToWithdraw)
        {
            totalCoinsWithdrawn = amountToWithdraw;
            var formContent = new Dictionary<string, string>();
            formContent.Add("pk", keys.privatekey);
            formContent.Add("amount", totalCoinsWithdrawn.ToString());
            //var result_stack = await cli.GetAsync("https://" + keys.publickey + "/withdraw_account.aspx?amount=" + amountToWithdraw + "&k=" + keys.privatekey);
            //rawStackFromWithdrawal = await result_stack.Content.ReadAsStringAsync();
            UnityWebRequest request = UnityWebRequest.Post("https://" + keys.publickey + "/withdraw_account", formContent);
            yield return request.SendWebRequest();
            if (request.isHttpError || request.isNetworkError)
                Debug.Log(request.error);
            else
                rawStackFromWithdrawal = request.downloadHandler.text;
                //rawStack = GET(cloudBankURL, receiptNumber);
        }//End get stack from cloudbank


        private int getDenomination(int sn)
        {
            int nom = 0;
            if ((sn < 1))
            {
                nom = 0;
            }
            else if ((sn < 2097153))
            {
                nom = 1;
            }
            else if ((sn < 4194305))
            {
                nom = 5;
            }
            else if ((sn < 6291457))
            {
                nom = 25;
            }
            else if ((sn < 14680065))
            {
                nom = 100;
            }
            else if ((sn < 16777217))
            {
                nom = 250;
            }
            else
            {
                nom = '0';
            }

            return nom;
        }//end get denomination

        public IEnumerator getReceiptFromCloudBank(string toPublicURL)
        {
            //var result_receipt = await cli.GetAsync("https://" + keys.publickey + "/get_receipt.aspx?rn=" + receiptNumber + "&k=" + keys.privatekey);
            //string rawReceipt = await result_receipt.Content.ReadAsStringAsync();
            var formContent = new Dictionary<string, string>();
            formContent.Add("pk", keys.privatekey);
            string rawReceipt = "";
            UnityWebRequest request = UnityWebRequest.Post("https://" + keys.publickey + "/get_receipt",formContent);
            yield return request.SendWebRequest();
            if (request.isHttpError || request.isNetworkError)
                Debug.Log(request.error);
            else
                rawReceipt = request.downloadHandler.text;
            if (rawReceipt.Contains("Error"))
            {
                Console.Out.WriteLine(rawReceipt);
            }
            else
            {
                var deserialReceipt = JsonConvert.DeserializeObject<Receipt>(rawReceipt);
                for (int i = 0; i < deserialReceipt.rd.Length; i++)
                    if (deserialReceipt.rd[i].status == "authentic")
                        totalCoinsWithdrawn += getDenomination(deserialReceipt.rd[i].sn);
                var formContent2 = new Dictionary<string, string>();
                formContent2.Add("pk", keys.privatekey);
                formContent2.Add("amount", totalCoinsWithdrawn.ToString());
                //var result_stack = await cli.GetAsync(keys.publickey + "/withdraw_account.aspx?amount=" + totalCoinsWithdrawn + "&k=" + keys.privatekey);
                //rawStackFromWithdrawal = await result_stack.Content.ReadAsStringAsync();
                UnityWebRequest request_stack = UnityWebRequest.Post("https://"+keys.publickey + "/withdraw_account", formContent2);
                yield return request_stack.SendWebRequest();
                if (request.isHttpError || request.isNetworkError)
                    Debug.Log(request.error);
                else
                    rawStackFromWithdrawal = request.downloadHandler.text;
                //rawStackFromWithdrawal = GET(cloudBankURL, receiptNumber);
            }
        }

        public string interpretReceipt()
        {
            string interpretation = "";
            if (rawReceipt.Contains("Error"))
            {
                //parse out message
                interpretation = rawReceipt;
            }
            else
            {
                //tell the client how many coins were uploaded how many counterfeit, etc.
                var deserialReceipt = JsonConvert.DeserializeObject<Receipt>(rawReceipt);
                int totalNotes = deserialReceipt.total_authentic + deserialReceipt.total_fracked;
                int totalCoins = 0;
                for (int i = 0; i < deserialReceipt.rd.Length; i++)
                    if (deserialReceipt.rd[i].status == "authentic")
                        totalCoins += getDenomination(deserialReceipt.rd[i].sn);
                interpretation = "receipt number: " + deserialReceipt.receipt_id + " total authentic notes: " + totalNotes + " total authentic coins: " + totalCoins;


            }//end if error
            return interpretation;
        }

        public void saveStackToFile(string path)
        {
            File.WriteAllText(path + getStackName(), rawStackFromWithdrawal);
            //WriteFile(path + stackName, rawStackFromWithdrawal);
        }

        public string getStackName()
        {
            return totalCoinsWithdrawn + ".CloudCoin." + receiptNumber + ".stack";
        }


        //WIP
        public async Task transferCloudCoins( string toPublicKey, int coinsToSend) {
            //Download amount
            //await getStackFromCloudBank(coinsToSend);
            rawStackForDeposit = rawStackFromWithdrawal;//Make it so it will send the stack it recieved
            //await sendStackToCloudBank( toPublicKey);
            //Upload amount
        }//end transfer


    }//end class
}//end namespace
