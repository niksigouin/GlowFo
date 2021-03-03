using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SendPosition : MonoBehaviour
{
    #region Editor Variables
    [Header("Send Parameters")]
    [SerializeField] bool useObjectName = true;
    [SerializeField] string address;
    [SerializeField] bool playerRelativePosition;
    [SerializeField] float maxDistance = 25f;

    [Header("Debug")]
    public bool verbose = false;
    #endregion

    #region Variables

    OscMessage message = new OscMessage();
    bool initiated = false;
    float[] pos = new float[3];
    float distFromPlayer;

    #endregion

    IEnumerator Start()
    {
        yield return new WaitUntil(() => OSCManager.Instance != null);
        message.address = useObjectName ? $"/{name.Replace(" ", "").ToLower()}" : $"/{address.Replace(" ", "").ToLower()}";
        GetPosition();
        InitPos();
        OSCManager.Instance.OnModuleCreate?.Invoke(address, message);
        if (verbose) Debug.LogError("FROM START");
        initiated = true;
    }

    private void OnDestroy()
    {
        OSCManager.Instance.OnModuleDestroy?.Invoke(address);
    }

    private void FixedUpdate()
    {
        if (!initiated)
            return;

        GetPosition();
    }

    private void Update()
    {
        if (!initiated)
            return;

        SetMessage();
    }

    void GetPosition()
    {
        
        if (verbose) Debug.LogError("FROM GETMESSAGE");
        if (playerRelativePosition)
        {
            pos[0] = OSCManager.Instance.playerHead.transform.InverseTransformPoint(transform.position).x;
            pos[1] = OSCManager.Instance.playerHead.transform.InverseTransformPoint(transform.position).y;
            pos[2] = OSCManager.Instance.playerHead.transform.InverseTransformPoint(transform.position).z;
        } else
        {
            pos[0] = transform.position.x;
            pos[1] = transform.position.y;
            pos[2] = transform.position.z;
        }
    }

    void SetMessage()
    {
        if (verbose) Debug.LogError("FROM SETMESSAGE");
        message.values[0] = pos[0];
        message.values[1] = pos[1];
        message.values[2] = pos[2];
        message.values[3] = PlayState();
        OSCManager.Instance.UpdateValue(address, message);
        if (verbose) Debug.Log($"{transform.name} SENDING: {message}");
    }

    void InitPos()
    {
        if (verbose) Debug.LogError("FROM INITPOS");
        message.values.Add(pos[0]);
        message.values.Add(pos[1]);
        message.values.Add(pos[2]);
        message.values.Add(PlayState());
    }

    int PlayState()
    {
        distFromPlayer = Vector3.Distance(OSCManager.Instance.playerHead.transform.position, transform.position);
        return distFromPlayer > maxDistance ? 0 : 1;
    }
}
