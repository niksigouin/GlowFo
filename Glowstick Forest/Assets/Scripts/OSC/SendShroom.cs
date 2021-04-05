using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SendShroom : MonoBehaviour
{
    bool triggered = false;
    private void OnTriggerEnter(Collider other)
    {
        //if (triggered)
        //    return;

        //triggered = true;
        //ShroomController.Instance.SetMessage(1);

        //Debug.Log("MUSH ENTER!");

        StartCoroutine(Bang());

    }

    //private void OnTriggerExit(Collider other)
    //{
    //    if (!triggered)
    //        return;
    //    ShroomController.Instance.SetMessage(0);
    //    triggered = false;
    //    Debug.Log("MUSH EXIT!");
    //}


    IEnumerator Bang() {
        ShroomController.Instance.SetMessage(1);
        //yield return new WaitForSeconds(0.1f);
        yield return new WaitForEndOfFrame();
        ShroomController.Instance.SetMessage(0);
    }
}
