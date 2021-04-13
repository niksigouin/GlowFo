using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
using Pinwheel.Jupiter;

public class TimeController : MonoBehaviour
{

    // SEND INIT MESSAGE WITH STARTING TIME POSITION

    public static TimeController Instance;
    #region Editor Variables
    [Header("OSC Options")]
    [SerializeField] string address;

    [Header("Controller Variables")]
    [Range(0f, 24f)] public float startTime = 12f;
    public bool useAutoTime = true;
    [Range(0.05f, 1.0f)] public float timeIncrement = 0.25f;
    [SerializeField] JDayNightCycle cycleObject;
    #endregion

    public JDayNightCycle CycleObject { get { return cycleObject; } }
    public Action<bool> OnCycleChange;
    public Action<bool> TimeSetTrigger;

    bool initiated = false;
    OscMessage message = new OscMessage();

    private void Awake()
    {
        if (Instance == null) Instance = this; else Destroy(this);
        InitDayNight();
    }

    private void Start()
    {
        InitOSC();
    }

    private void InitDayNight()
    {
        cycleObject.StartTime = startTime;
        cycleObject.AutoTimeIncrement = true;
        cycleObject.TimeIncrement = timeIncrement;
        Debug.Log("DayNight SET");
    }

    private void Update()
    {
        if (!initiated)
            return;

        UpdateOSCMessage();
    }

    private void OnDestroy()
    {
        OSCManager.Instance.OnModuleDestroy?.Invoke(address);
    }

    public void OnTimeChange(float target)
    {
        cycleObject.Time = target;
    }

    public void OnAutoIncrementChange(bool state)
    {
        cycleObject.AutoTimeIncrement = state;
    }

    public void SetDay()
    {
        OnTimeChange(12);
    }

    public void SetNight()
    {
        OnTimeChange(24);
    }

    #region OSC

    void InitOSC()
    {
        message.address = $"/{address.Replace(" ", "").ToLower()}";
        message.values.Add(cycleObject.StartTime);
        OSCManager.Instance.OnModuleCreate?.Invoke(address, message);
        initiated = true;
    }

    void UpdateOSCMessage()
    {
        message.values[0] = cycleObject.Time;
        OSCManager.Instance.UpdateValue(address, message);
    }

    #endregion
}
