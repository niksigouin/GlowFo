using System.Collections;
using System.Collections.Generic;
using System;
using UnityEngine;
using Pinwheel.Jupiter;

public class GameController : MonoBehaviour
{
    public static GameController Instance;
    [SerializeField] JDayNightCycle cycleObject;
    public float onTime = 18f;
    public float offTime = 8f;
    //[Range(0.0f, 24f)]
    //public float onTime;



    public Action<bool> OnTimeTrigger;
    public Action<bool> TimeSetTrigger;


    private void Awake()
    {
        if (Instance == null) Instance = this; else Destroy(this.gameObject);
    }
    
    public void ToggleWorldLight(bool state)
    {
        TimeSetTrigger?.Invoke(state);
    }
    

    void Update()
    {
        if(cycleObject.Time >= onTime || cycleObject.Time <= offTime)
        {
            OnTimeTrigger?.Invoke(true);
        } else
        {
            OnTimeTrigger?.Invoke(false);
        }
       
    } 


}
