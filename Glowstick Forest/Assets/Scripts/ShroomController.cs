using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ShroomController : MonoBehaviour
{
    public static ShroomController Instance;
    #region Editor Variables
    [Header("Send Parameters")]
    [SerializeField] string address;
    #endregion
    bool initiated = false;
    OscMessage message = new OscMessage();

    public int shroomState = 1;
    
    
    private void Awake()
    {
        if (Instance == null) Instance = this; else Destroy(this);
    }

    IEnumerator Start()
    {
        yield return new WaitUntil(() => OSCManager.Instance != null);
        InitOSC();
    }

    private void OnDestroy()
    {
        OSCManager.Instance.OnModuleDestroy?.Invoke(address);
    }

    private void InitOSC()
    {
        message.address = $"/{address.Replace(" ", "").ToLower()}";
        message.values.Add(shroomState);
        OSCManager.Instance.OnModuleCreate?.Invoke(address, message);
        initiated = true;
    }

    public void SetMessage(int state)
    {
        shroomState = state;
        message.values[0] = shroomState;
        OSCManager.Instance.UpdateValue(address, message);
    }
}
