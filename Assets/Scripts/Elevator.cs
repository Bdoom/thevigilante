using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class Elevator : MonoBehaviour
{

    private GameObject elevatorWhole;
    private Text elevatorDoorText;
   
    private Vector3 topFloor;
    private Vector3 bottomFloor;

    int elevatorSpeed;

    bool isAtTopFloor;
    bool isAtBottomFloor;

    void Start()
    {
        topFloor = new Vector3(1588.6f, 1.3019f, 2449);
        bottomFloor = new Vector3(1588.69f, -2.2f, 2449);


        elevatorWhole = GameObject.Find("Elevator");
        elevatorDoorText = GameObject.Find("ElevatorDoorText").GetComponent<Text>();
        
        
        elevatorDoorText.enabled = false;
        elevatorSpeed = 3;
    }

   

    void OnTriggerEnter(Collider other)
    {
        

    }


    void Update()
    {
        CheckForElevatorMovement();
        

    }

    void CheckForElevatorMovement()
    {
        if (isAtTopFloor)
        {
            elevatorWhole.transform.position = Vector3.MoveTowards(elevatorWhole.transform.position, bottomFloor, elevatorSpeed * Time.deltaTime);
            

        }
        if (isAtBottomFloor)
        {
            elevatorWhole.transform.position = Vector3.MoveTowards(elevatorWhole.transform.position, topFloor, elevatorSpeed * Time.deltaTime);
        }

    }


    void OnTriggerStay(Collider other)
    {


        if (gameObject.name == "Inner_Elevator_Trigger")
        {
            elevatorDoorText.enabled = false;

            Debug.Log(elevatorWhole.transform.position + " top: " + topFloor);

            if (elevatorWhole.transform.position == topFloor)
            {
                isAtBottomFloor = false;
                if (Input.GetKeyDown(KeyCode.E))
                {
                    isAtTopFloor = true;
                }



            }
            else if (elevatorWhole.transform.position == bottomFloor)
            {
                isAtTopFloor = false;

                if (Input.GetKeyDown(KeyCode.E))
                {
                    isAtBottomFloor = true;
                }

            }
        }


        if (gameObject.name == "Top_Floor_Elevator_Trigger" && other.name == "Player")
        {
            elevatorDoorText.enabled = true;

            if (elevatorWhole.transform.position == bottomFloor)
            {
                elevatorWhole.transform.position = topFloor;
            }

        }

        if (gameObject.name == "Bottom_Floor_Elevator_Trigger" && other.name == "Player")
        {
            elevatorDoorText.enabled = true;

            if (elevatorWhole.transform.position == topFloor)
            {
                elevatorWhole.transform.position = bottomFloor;
            }


        }
    }

    void OnTriggerExit(Collider other)
    {
        if (gameObject.name == "Top_Floor_Elevator_Trigger" && other.name == "Player")
        {
            elevatorDoorText.enabled = false;
        }

        if (gameObject.name == "Bottom_Floor_Elevator_Trigger" && other.name == "Player")
        {
            elevatorDoorText.enabled = false;
        }

    }




}
