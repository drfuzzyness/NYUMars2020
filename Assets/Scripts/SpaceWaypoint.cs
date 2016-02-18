using UnityEngine;
using System.Collections;

public class SpaceWaypoint : MonoBehaviour {
	
	public SpaceWaypoint next;
	public float timeToNext;
	public AnimationCurve animation;

	// Use this for initialization
	void Start () {
	
	}
	
	void OnDrawGizmos() {
		Gizmos.DrawWireSphere( transform.position, 1f );
		if( next != null ) {
			Gizmos.DrawLine( transform.position, next.transform.position );
		}
	}
	
	// Update is called once per frame
	void Update () {
	
	}
}
