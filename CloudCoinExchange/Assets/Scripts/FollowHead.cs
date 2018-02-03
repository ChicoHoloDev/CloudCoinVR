using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FollowHead : MonoBehaviour {

    [SerializeField]
    public Transform cameraTransform;
	//[SerializeField]
	//public Transform playerTransform;
	Vector3 initialPosition;
	void Start()
	{
		initialPosition.x = 0.2f;
        initialPosition.y = -0.6f;
        initialPosition.z = 0f;
	}
    void Update()
    {
        Vector3 newForward = cameraTransform.forward;
		//Vector3 pForward = playerTransform.forward;
        newForward.y = 0;
        initialPosition.x = 0.23f * newForward.z;
        initialPosition.z = 0.23f * -newForward.x;

		transform.position = initialPosition + cameraTransform.position;
        transform.forward = newForward;
    }
}
