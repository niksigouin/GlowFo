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
    }

    public void SetNight()
    {
        OnTimeChange(24);
    }
}
