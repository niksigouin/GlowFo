using System.Collections;
using System.Collections.Generic;
using System;
using UnityEngine;

public class OrganicLight : MonoBehaviour
{
    [SerializeField] List<OrgLight> lights;

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
        foreach (OrgLight light in lights)
        {
            light.ToggleLight(state);
        }
    }
}

[Serializable]
public class OrgLight
{
    [SerializeField] Renderer renderer;
    [SerializeField] int matIndex;
    
    public void ToggleLight(bool state)
    {
        if (state)
        {
            renderer.materials[matIndex].EnableKeyword("_EMISSION");
        }
        else
        {
            renderer.materials[matIndex].DisableKeyword("_EMISSION");
        }
    }
}
