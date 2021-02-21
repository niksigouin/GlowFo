using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Pinwheel.Jupiter;

public class TimeControl : MonoBehaviour
{
    [SerializeField] JDayNightCycle cycleObject;
    // Start is called before the first frame update
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
}
