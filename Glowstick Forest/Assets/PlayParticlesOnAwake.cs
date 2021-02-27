using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayParticlesOnAwake : MonoBehaviour
{
    [SerializeField] ParticleSystem ps;
    // Start is called before the first frame update
    void Start()
    {
        ps.Play();
        Debug.Log("PLAYUING PARTICULE");
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
