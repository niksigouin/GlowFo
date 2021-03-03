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


    private void Awake()
    {
        if (Instance == null) Instance = this; else Destroy(this.gameObject);
    }
    
    
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
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
