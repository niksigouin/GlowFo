using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class OrganicLight : MonoBehaviour
{
    [SerializeField] new Renderer renderer;
    [SerializeField] int matIndex = 0;

    IEnumerator Start()
    {
        yield return new WaitUntil(() => GameController.Instance != null);
        LightController.Instance.OnLightStateChange += TriggerLight;
    }

    private void OnDestroy()
    {
        LightController.Instance.OnLightStateChange -= TriggerLight;
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

