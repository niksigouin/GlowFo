using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class LightController : MonoBehaviour
{
    public static LightController Instance;
    public bool lightsUseTimeOnly = true;

    public float onTime = 18f;
    public float offTime = 8f;

    public Action<bool> OnLightStateChange;

    private void Awake()
    {
        if (Instance == null) Instance = this; else Destroy(this);
    }

    private void Start()
    {
        TimeController.Instance.OnCycleChange += ToggleLightState;
    }

    private void OnDestroy()
    {
        TimeController.Instance.OnCycleChange -= ToggleLightState;
    }

    private void Update()
    {
        if (lightsUseTimeOnly)
        {
            if (TimeController.Instance.CycleObject.Time >= onTime || TimeController.Instance.CycleObject.Time <= offTime)
            {
                ToggleLightState(true);
            }
            else
            {
                ToggleLightState(false);
            }
        }
    }

    public void ToggleLightState(bool state)
    {
        OnLightStateChange?.Invoke(state);
    }


}
