using System.Collections;
using System.Collections.Generic;
using System;
using UnityEngine;
using Pinwheel.Jupiter;

public class GameController : MonoBehaviour
{
    public static GameController Instance;

    private void Awake()
    {
        if (Instance == null) Instance = this; else Destroy(this);
        StartCoroutine(StartAmbiance());
    }

    void Update()
    {
        
    }

    IEnumerator StartAmbiance()
    {
        yield return new WaitUntil(() => OSCManager.Instance != null);
        OscMessage message = new OscMessage();
        message.address = "/ambiance/state";
        message.values.Add(1);
        OSCManager.Instance.osc.Send(message);
        Debug.Log(message.ToString());
    }

    private void OnDestroy()
    {
        OscMessage message = new OscMessage();
        message.address = "/ambiance/state";
        message.values.Add(0);
        OSCManager.Instance.osc.Send(message);
        Debug.Log(message.ToString());
    }
}
