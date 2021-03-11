using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Pinwheel.Jupiter;

public class TimeControl : MonoBehaviour
{
    [SerializeField] JDayNightCycle cycleObject;
    // Start is called before the first frame update

    private void Start()
    {
        GameController.Instance.TimeSetTrigger += WorldLight;
        StartCoroutine(StartAmbiance());
    }

    private void OnDisable()
    {
        GameController.Instance.TimeSetTrigger -= WorldLight;
    }

    public void OnTimeChange(float target)
    {
        cycleObject.Time = target;
    }

    public void OnAutoIncrementChange(bool state)
    {
        cycleObject.AutoTimeIncrement = state;
    }

    void WorldLight(bool state)
    {
        if (state)
        {
            SetDay();
        } else
        {
            SetNight();
        }
    }

    public void SetDay()
    {
        OnTimeChange(12);
        OscMessage message = new OscMessage();
        message.address = "/ambiance/cycle";
        message.values.Add(0);
        OSCManager.Instance.osc.Send(message);
    }

    public void SetNight()
    {
        OnTimeChange(24);
        OscMessage message = new OscMessage();
        message.address = "/ambiance/cycle";
        message.values.Add(1);
        OSCManager.Instance.osc.Send(message);
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
}
