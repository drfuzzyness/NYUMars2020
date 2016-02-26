using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class SpaceRouteSegment : MonoBehaviour {

	public List<SpaceWaypoint> waypoints;
	public AnimationCurve positionCurve;
	public float totalTime;
	public Transform subject;
	public List<float> debugTS;
	
	// Use this for initialization
	public void StartRoute () {
		StartCoroutine( RunRoute() );
	}
	
	// Update is called once per frame
	void Update () {
	
	}
	
	IEnumerator RunRoute() {
		float totalDistance = 0;
		List<float> distances = new List<float>();
		for( int i = 0; i < waypoints.Count - 1; i++) {
			// the last waypoint won't have a 'next' value, so -1
			Vector3 displacement = waypoints[i].next.transform.position - waypoints[i].transform.position;
			distances.Add( totalDistance );

			totalDistance += displacement.magnitude;
			
		}
		foreach( float thisDist in distances ) {
			debugTS.Add( thisDist / totalDistance );
		}
		subject.position = waypoints[0].transform.position;
		int next = 1;
		float distanceTraveled = 0;
		for( float time = 0f; time < totalTime; time += Time.deltaTime ) {
			// Debug.Log( time );
			float t = positionCurve.Evaluate( time / totalTime );
			float newDistance = totalDistance * t;
			
			
			Vector3 toNextWaypointDisplacement = waypoints[next].transform.position - subject.position; // the distance to move
			Debug.Log( "Remaining = " + toNextWaypointDisplacement.magnitude + ", Displacement = " + ( newDistance - distanceTraveled ) );
	
			if( toNextWaypointDisplacement.magnitude < ( newDistance - distanceTraveled ) ) {
				Debug.LogWarning("TRIGGERED.");
				// Need to jump to new waypoint segment
				distanceTraveled += toNextWaypointDisplacement.magnitude; // add position to move
				subject.position = waypoints[next].transform.position; // move to next position
				next++; // look to the next waypoint
				toNextWaypointDisplacement = subject.position - waypoints[next].transform.position;
			}
			
			Vector3 segmentDisplacement = waypoints[ next - 1 ].transform.position - waypoints[next].transform.position;
			// Vector3 distFromLast = subject.position - waypoints[next - 1].transform.position;
			// Debug.Log( "DistFromLast = " + distFromLast.magnitude + ", SegmentDisplacement = " + segmentDisplacement.magnitude );
			// float remainderT = toNextWaypointDisplacement.magnitude - ( newDistance - distanceTraveled ) ) / segmentDisplacement.magnitude;
			
			// float remainderT = (distFromLast.magnitude + newDistance - distanceTraveled ) / segmentDisplacement.magnitude;\
			
			float remainderT = (newDistance - distances[next - 1]) / segmentDisplacement.magnitude;
			// posFromLast + newDist / totalPos
			// remainderT = distFromLastWp waypointSegDist
			Vector3 newPos = Vector3.Lerp( waypoints[ next - 1 ].transform.position, waypoints[next].transform.position, remainderT );
			// Debug.Log( newPos );
			distanceTraveled += newDistance - distanceTraveled;
			subject.position = newPos;
			yield return null;
		}
		subject.position = waypoints[ waypoints.Count - 1 ].transform.position;
	}
}
