using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SendShroom : MonoBehaviour
{
    private void OnTriggerEnter(Collider other)
    {
        StartCoroutine(Bang());
    }

    IEnumerator Bang() {
        ShroomController.Instance.SetMessage(1);
        yield return new WaitForEndOfFrame();
        ShroomController.Instance.SetMessage(0);
    }
}
