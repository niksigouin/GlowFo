using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class OrganicLight : MonoBehaviour
{
    [SerializeField] Renderer renderer;
    [SerializeField] int matIndex = 0;

    private void Start()
    {
        GameController.Instance.OnTimeTrigger += TriggerLight;
    }

    private void OnDestroy()
    {
        GameController.Instance.OnTimeTrigger -= TriggerLight;
    }
    void TriggerLight(bool state)
    {
        if (state) {
            renderer.materials[matIndex].EnableKeyword("_EMISSION");
        } else
        {
            renderer.materials[matIndex].DisableKeyword("_EMISSION");
        }

    }
}

