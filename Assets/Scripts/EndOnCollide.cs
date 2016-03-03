using UnityEngine;
using System.Collections;

public class EndOnCollide : MonoBehaviour {
	
	void OnTriggerEnter( Collider col ) {
		if( col.gameObject.CompareTag("Player") ) {
			MarsTimeline.inst.End();
		}
	}

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}
}
