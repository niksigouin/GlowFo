using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class osc_reception : MonoBehaviour
{
    public OSC centraleOSC;


    // Start is called before the first frame update
    void Start()
    {
        centraleOSC.SetAddressHandler("/s", bougeX);
    }


    void bougeX(OscMessage msg)
    {
        float x = msg.GetFloat(0);

        transform.position = new Vector3(x, 2f, 0f);
    }

}
