using UnityEngine;
using System.Collections;

public class ContoWiggler : MonoBehaviour {
	
	public bool wiggling;
	public bool useRigidBody;
	public enum WiggleMode{ Sine, SineBounce, Perlin };
	public WiggleMode wiggleMode;
	public float speed;
	public enum MovementMode{ Line, Sphere, SphereShell };
	public MovementMode movementMode;
	public Vector3 start;
	private GameObject startGO;
	public Vector3 end;
	private GameObject endGO;
	public float radius;
	private float time;
	private Rigidbody rigidbody;
	
	// Update is called once per frame
	
	void OnDrawGizmos() {
		if( movementMode == MovementMode.Line ) {
			Gizmos.DrawLine(transform.position + start, transform.position + end);
		}
	}


	void Start() {
		rigidbody = GetComponent<Rigidbody>();
		time = 0f;
		startGO = new GameObject();
		endGO = new GameObject();
		startGO.transform.SetParent( transform.parent );
		endGO.transform.SetParent( transform.parent );
		startGO.transform.position = transform.position + start;
		endGO.transform.position = transform.position + end;
	}
	void Update() {
		if( wiggling ) {
			time += Time.deltaTime;
			float rel = 0;
			if( wiggleMode == WiggleMode.Sine ) {
				rel = Mathf.Sin( time * speed );
				rel = Mathf.InverseLerp( -1f, 1f, rel );
			} 
			if( movementMode == MovementMode.Line ) {
				MoveTo( Vector3.Lerp( startGO.transform.position, endGO.transform.position, rel ) );
			}
		}
	}
	
	void MoveTo( Vector3 position ) {
		if( useRigidBody ) {
			rigidbody.MovePosition( position );
		} else {
			transform.position = position;
		}
	}
}
