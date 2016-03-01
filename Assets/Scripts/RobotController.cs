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
	[HeaderAttribute("Robot Animation")]
	public Transform collectorWheel;
	public float collectorSpinSpeed;
	public AnimationCurve collectorSpinSpeedCurve;
	public Transform collectorEntireArm;
	public Vector3 collectorLoweredRotation;
	public Vector3 collectorRaisedRotation;
	public AnimationCurve collectorMovementCurve;
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
				// Debug.Log("triggered");
				// Cardboard.SDK.HeadPose.Position;
				Ray gaze = new Ray(
					Cardboard.SDK.HeadPose.Position + player.position,
					Cardboard.SDK.HeadPose.Orientation * Vector3.forward
				);
				RaycastHit gazeHit;
				
				if( Physics.Raycast( gaze, out gazeHit )) {
					// Debug.Log("Hit: " + gazeHit.collider.gameObject + " at " + gazeHit.point);
					if( gazeHit.collider.CompareTag("Terrain")) {
						// Debug.Log( "Set" );
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
		
		if( col.CompareTag("Collectable") ) {
			if( col.GetComponent<SoilSampleSite>().collectable ) {
				StartCoroutine( SoilCollection( col.GetComponent<SoilSampleSite>() ) );
			}
		} else if( col.CompareTag("ExitZone") ) {
			
		}
	}
	
	// void OnCollisionEnter( Collision col) {
	// 	Debug.Log( col.gameObject );
	// }
	
	IEnumerator SoilCollection( SoilSampleSite site ) {
		Debug.Log( "Starting soil collection" );
		site.Hide();
		agent.Stop();
		canUserControl = false;
		// collectionSound.Play();
		StartCoroutine( CollectorAnimation() );
		yield return new WaitForSeconds( collectionDuration );
		// collectionSound.Halt();
		site.collectable = false;
		canUserControl = true;
		Debug.Log( "Soil collection done" );
		MarsTimeline.inst.DoneCollectingSample(); 
	}
	
	IEnumerator CollectorAnimation() {
		StartCoroutine( SpinCollectorWheel( collectionDuration ) );
		for( float time = 0f; time < 2f; time += Time.deltaTime ) {
			float ratio = time / 2f;
			yield return null;
		}
	}
	
	IEnumerator SpinCollectorWheel( float duration ) {
		float speed = 0f;
		for( float time = 0f; time < duration; time += Time.deltaTime ) {
			if( time < 1f ) {
				speed = Mathf.Lerp( 0f, collectorSpinSpeed, time / 1f );
			} else if ( time > duration - 1f ) {
				speed = Mathf.Lerp( 0f, collectorSpinSpeed, time - (duration - 1f) / 1f );
			}
			collectorWheel.Rotate( speed * Time.deltaTime * Vector3.forward, Space.Self );
			yield return null;
		}
	}
}
