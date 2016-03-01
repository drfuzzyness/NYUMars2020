using UnityEngine;
using System.Collections;

public class RobotController : MonoBehaviour {
	
	
	public bool isMoving;
	public bool isHarvesting;
	public bool canUserControl;
	public Vector3 currentTarget;
	public Transform player;
	public Transform playerTarget;
	public LineRenderer uiLine;
	
	private NavMeshAgent agent;
	private Rigidbody rbody;
	[HeaderAttribute("Collection")]
	public float collectionDuration;
	[HeaderAttribute("Sounds")]
	public CardboardAudioSource dirtSound;
	public AudioController collectionSound;
	// Use this for initialization
	void Start () {
		agent = GetComponent<NavMeshAgent>();
		rbody = GetComponent<Rigidbody>();
	}
	
	void OnDrawGizmos() {
		Gizmos.DrawWireSphere( currentTarget, 1f);
	}
	
	// Update is called once per frame
	void Update () {
		dirtSound.pitch = Mathf.Lerp(
			0,
			1,
			agent.velocity.magnitude / agent.speed
		);
		dirtSound.volume = Mathf.Lerp(
			0,
			1,
			agent.velocity.magnitude / agent.speed
		);
		// check if click
		player.position = playerTarget.position;
		if( canUserControl ) {
			if( Cardboard.SDK.Triggered ) {
				Debug.Log("triggered");
				// Cardboard.SDK.HeadPose.Position;
				Ray gaze = new Ray(
					Cardboard.SDK.HeadPose.Position + player.position,
					Cardboard.SDK.HeadPose.Orientation * Vector3.forward
				);
				RaycastHit gazeHit;
				
				if( Physics.Raycast( gaze, out gazeHit )) {
					Debug.Log("Hit: " + gazeHit.collider.gameObject + " at " + gazeHit.point);
					if( gazeHit.collider.CompareTag("Terrain")) {
						Debug.Log( "Set" );
						SetWaypoint( gazeHit.point );
					}
				}
			}
		}
		
		
		
		// Robot moving
		uiLine.SetPosition(0, uiLine.transform.position);
	}
	
	void StartMoving() {
		isMoving = true;
	}
	
	void SetWaypoint(Vector3 targetPosition) {
		currentTarget = targetPosition;
		agent.SetDestination( targetPosition );
		uiLine.SetPosition(1, targetPosition);
	}
	
	void OnTriggerEnter(Collider col) {
		if( col.gameObject.CompareTag("Collectable") ) {
			if( col.GetComponent<SoilSampleSite>().collectable ) {
				
			}
		}
	}
	
	IEnumerator SoilCollection() {
		agent.Stop();
		canUserControl = false;
		collectionSound.Play();
		yield return new WaitForSeconds( collectionDuration );
		collectionSound.Halt();
	}
}
