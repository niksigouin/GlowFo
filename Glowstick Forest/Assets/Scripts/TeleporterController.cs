using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TeleporterController : MonoBehaviour
{
    [SerializeField] GameObject teleportee;
    [SerializeField] List<GameObject> teleportPoints;

    public void TeleportToPos(int pos)
    {
        teleportee.transform.position = teleportPoints[pos].transform.position;
        Debug.Log($"Moving to {teleportPoints[pos].transform.position}");
    }
}
