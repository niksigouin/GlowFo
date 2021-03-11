using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEditor;
using System.Linq;
using System.Text;
using JetBrains.Annotations;
using Object = UnityEngine.Object;

public class OSCManager : MonoBehaviour
{
    [SerializeField] bool enableOSC = false;
    [SerializeField] public OSC osc;
    public static OSCManager Instance;
    [SerializeField] public GameObject playerHead;

    Dictionary<string, OscMessage> messages = new Dictionary<string, OscMessage>();
    ArrayList oscMessages = new ArrayList();

    public Action<string, OscMessage> OnModuleCreate;
    public Action<string> OnModuleDestroy;

    private void Awake()
    {
        if (Instance == null) Instance = this; else Destroy(this.gameObject);
        if(osc == null) osc = GetComponent<OSC>();
        OnModuleCreate += AddModule;
        OnModuleDestroy += RemoveModule;
    }

    private void OnDestroy()
    {
        OscMessage global = new OscMessage();
        global.address = "/manager";
        global.values.Add(0);
        osc.Send(global);
        Debug.Log($"Shutting Down: {global}");
    }

    private void Update()
    {
        SendOSCMessages();
    }

    void AddModule(string k, OscMessage m)
    {
        messages.Add(k, m);
        Debug.Log($"Added new message: {k} {m}");
    }

    void RemoveModule(string k)
    {
        messages.Remove(k);
        Debug.Log($"Removed module: {k}");
    }

    public void UpdateValue(string k, OscMessage m)
    {
        messages[k] = m;
    }

    void SendOSCMessages()
    {
        CompareList();
        osc.Send(oscMessages);
        //oscMessages.Clear();
    }

    void CompareList() {
        oscMessages = new ArrayList((from m in messages
                                     select m.Value).ToArray());
    }

    
}