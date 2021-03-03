using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System.Runtime.InteropServices;
class Spat : MonoBehaviour
{
    [DllImport("SpatRevolution-Send")]

    private static extern void TestSend();



}
