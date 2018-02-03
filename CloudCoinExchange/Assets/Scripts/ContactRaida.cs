using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Networking;
using Founders;
using System.Linq;
using System;
using System.Text.RegularExpressions;

public class ContactRaida : MonoBehaviour {

    public Response[] responseArray = new Response[25];
    public Response[,] responseArrayMulti;
    bool[] ready = new bool[25];
    bool detected = false;
    public bool Detected { get { return detected; } }

    public class CoroutineWithData
    {
        public Coroutine coroutine { get; private set; }
        public object result;
        private IEnumerator target;
        public CoroutineWithData(MonoBehaviour owner, IEnumerator target)
        {
            this.target = target;
            this.coroutine = owner.StartCoroutine(Run());
        }

        private IEnumerator Run()
        {
            while (target.MoveNext())
            {
                result = target.Current;
                yield return result;
            }
        }
    }

    // Use this for initialization
    void Start () {
		
	}

    #region echo
    public void echoAll()
    {

        for (int i = 0; i < 25; i++)
        {
            ready[i] = false;
            StartCoroutine(echo(i));
        }
        StartCoroutine(EchoFinished());
        
    }
    IEnumerator EchoFinished() {
        while (!ready.All(x => x))
            yield return null;
        for (int i = 0; i < 25; i++)
            Debug.Log(responseArray[i].fullResponse);
    }

    IEnumerator echo(int raidaID)
    {
        string url = "https://raida"+raidaID+".cloudcoin.global/service/echo";
        UnityWebRequest request = UnityWebRequest.Get(url);
        //StartCoroutine(getHtml(request, raidaID));
        CoroutineWithData cd = new CoroutineWithData(this, getHtml(request));
        yield return cd.coroutine;
        Response echoResponse = new Response();
        echoResponse.fullRequest = url;
        RAIDA_Status.failsEcho[raidaID] = true;
            echoResponse.fullResponse = (string)cd.result;
            if (echoResponse.fullResponse.Contains("ready"))
            {
                echoResponse.success = true;
                echoResponse.outcome = "ready";
                RAIDA_Status.failsEcho[raidaID] = false;
            }
            else
            {
                echoResponse.success = false;
                echoResponse.outcome = "error";
                RAIDA_Status.failsEcho[raidaID] = true;
            }
        responseArray[raidaID] = echoResponse;
        ready[raidaID] = true;
    }
    #endregion echo

    #region multidetect
    public void detectMultiCoin(CoinUtils[] cu)
    {
        detected = false;
        responseArrayMulti = new Response[25, cu.Length];

        int[] nns = new int[cu.Length];
        int[] sns = new int[cu.Length];
        int[] dens = new int[cu.Length];
        List<string[]> ans = new List<string[]>();
        List<string[]> pans = new List<string[]>();
        for (int i = 0; i < 25; i++)
        {
            ans.Add(new string[cu.Length]);
            pans.Add(new string[cu.Length]);
            
        }
        for (int j = 0; j < cu.Length; j++)
        {
            nns[j] = cu[j].cc.nn;
            sns[j] = cu[j].cc.sn;
            dens[j] = cu[j].getDenomination();
            for (int i = 0; i < 25; i++)
            {
                ans[i][j] = cu[j].cc.an[i];
                //cu[j].pans[i] = cu[j].generatePan();
                pans[i][j] = cu[j].pans[i];
            }
        }
        for (int i = 0; i < 25; i++)
        {
            ready[i] = false;
            StartCoroutine(multiDetect(nns, sns, ans[i], pans[i], dens, i));
        }
        //callback here
        StartCoroutine(MultiDetectFinished());
    }

    IEnumerator MultiDetectFinished()
    {
        while (!ready.All(x => x))
            yield return null;
        detected = true;
    }

    IEnumerator multiDetect(int[] nn, int[] sn, string[] an, string[] pan, int[] d, int raidaId)
    {
        Response[] response = new Response[nn.Length];
        string url = "https://raida" + raidaId + ".cloudcoin.global/service/multi_detect";
        Dictionary<string, string> form = new Dictionary<string, string>();
        for(int i = 0; i< nn.Length; i++)
        {
            response[i] = new Response();
            form.Add("nns[]", nn[i].ToString());
            form.Add("sns[]", sn[i].ToString());
            form.Add("ans[]", an[i]);
            form.Add("pans[]", pan[i]);
            form.Add("denomination[]", d[i].ToString());
            response[i].fullRequest = url + "detect?nns[]=" + nn[i] + "&sns[]=" + sn[i] + "&ans[]=" + an[i] + "&pans[]=" + pan[i] + "&denomination[]=" + d[i];//Record what was sent
        }
        UnityWebRequest request = UnityWebRequest.Post(url, form);
        //StartCoroutine(getHtml(request, raidaID));
        CoroutineWithData cd = new CoroutineWithData(this, getHtml(request));
        yield return cd.coroutine;
        string totalResponse = (string)cd.result;
        //Debug.Log(totalResponse);
        if (totalResponse.Contains("dud"))
        {
            //Mark all Responses as duds
            for (int i = 0; i < nn.Length; i++)
            {
                response[i].fullResponse = totalResponse;
                response[i].success = false;
                response[i].outcome = "dud";
                
            }//end for each dud
        }//end if dud
        else if(totalResponse.StartsWith("["))
        {
            //Not a dud so break up parts into smaller pieces
            //Remove leading "[{"
            totalResponse = totalResponse.Remove(0, 2);
            //Remove trailing "}]"
            totalResponse = totalResponse.Remove(totalResponse.Length - 2, 2);
            //Split by "},{"
            string[] responseArray = Regex.Split(totalResponse, "},{");
            //Check to see if the responseArray is the same length as the request detectResponse. They should be the same
            if (response.Length != responseArray.Length)
            {
                //Mark all Responses as duds
                for (int i = 0; i < nn.Length; i++)
                {
                    response[i].fullResponse = totalResponse;
                    response[i].success = false;
                    response[i].outcome = "dud";
                    
                }//end for each dud
            }//end if lenghts are not the same
            else//Lengths are the same so lets go through each one
            {


                for (int i = 0; i < nn.Length; i++)
                {
                    if (responseArray[i].Contains("pass"))
                    {
                        response[i].fullResponse = responseArray[i];
                        response[i].outcome = "pass";
                        response[i].success = true;
                        
                    }
                    else if (responseArray[i].Contains("fail") && responseArray[i].Length < 200)//less than 200 incase there is a fail message inside errored page
                    {
                        response[i].fullResponse = responseArray[i];
                        response[i].outcome = "fail";
                        response[i].success = false;
                        
                    }
                    else
                    {
                        response[i].fullResponse = responseArray[i];
                        response[i].outcome = "error";
                        response[i].success = false;
                        
                    }
                }//End for each response
            }//end if array lengths are the same

        }
        else
        {
            for (int i = 0; i < nn.Length; i++)
            {
                response[i].outcome = "error";
                response[i].fullResponse = (string)cd.result;
                response[i].success = false;
                RAIDA_Status.failsDetect[raidaId] = true;
            }//end for every CloudCoin note
        }
        for(int r = 0; r < response.Length; r++)
        {
            responseArrayMulti[raidaId, r] = response[r];
            //Debug.Log(response[r].fullRequest);
            //Debug.Log(response[r].fullResponse);
        }

        ready[raidaId] = true;

    }

    #endregion multidetect

    IEnumerator getHtml(UnityWebRequest request)
    {

        yield return request.SendWebRequest();

        //error handle here
        if (request.isHttpError || request.isNetworkError)
            yield return request.error;

        yield return request.downloadHandler.text;
    }

}
