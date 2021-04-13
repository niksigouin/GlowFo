using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerPosition : MonoBehaviour
{
    public static PlayerPosition Instance;

    #region Editor Variables
    [Header("OSC Options")]
    [SerializeField] string address;
    #endregion

    bool initiated = false;
    Vector3 pos = new Vector3();
    OscMessage message = new OscMessage();

    private void Awake()
    {
        if (Instance == null) Instance = this; else Destroy(this);
    }

    private IEnumerator Start()
    {
        yield return new WaitUntil(() => OSCManager.Instance != null);
        InitOSC();
    }

    private void OnDestroy()
    {
        OSCManager.Instance.OnModuleDestroy?.Invoke(address);
    }

    private void FixedUpdate()
    {
        if (!initiated)
            return;

        SetMessage();
    }

    private void SetMessage()
    {
        UpdatePosition();
        message.values[0] = pos.y;
        message.values[1] = gameObject.transform.eulerAngles.y;
        OSCManager.Instance.UpdateValue(address, message);
    }

    private void InitOSC()
    {
        message.address = $"/{address.Replace(" ", "").ToLower()}";
        UpdatePosition();
        message.values.Add(pos.y);
        message.values.Add(gameObject.transform.eulerAngles.y);
        OSCManager.Instance.OnModuleCreate?.Invoke(address, message);
        initiated = true;
    }

    private void UpdatePosition()
    {
        pos = gameObject.transform.position;
        RenderSettings.fogDensity = map(pos.y, 5f, 50f, 0.025f, 0.009f);
    }

    float map(float s, float a1, float a2, float b1, float b2)
    {
        return b1 + (s - a1) * (b2 - b1) / (a2 - a1);
    }
}
