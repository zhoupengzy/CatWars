using System.Xml.Schema;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayAction : MonoBehaviour
{
    // Start is called before the first frame update

    enum ActionType
    {
        None,
        Idle,
        Move,
        Attack,
        Back,
        Die,
    }

    public Sprite m_Idle;
    public Sprite m_Move;
    public Sprite m_Attack;
    public Sprite m_Back;
    public Sprite m_Die;

    public ActionType m_ActionType = ActionType.None;

    void Start()
    {
        if (m_Idle == null)
        {
            Debug.LogError("m_Idle is null");
        }
        if (m_Move == null)
        {
            Debug.LogError("m_Move is null");
        }
        if (m_Attack == null)
        {
            Debug.LogError("m_Attack is null");
        }
        if (m_Back == null)
        {
            Debug.LogError("m_Back is null");
        }
        if (m_Die == null)
        {
            Debug.LogError("m_Die is null");
        }
    }

    // Update is called once per frame
    void Update()
    {
        if (m_ActionType == ActionType.None)
        {
            return;
        }
        if (m_ActionType == ActionType.Idle)
        {
            // GetComponent<SpriteRenderer>().sprite = m_Idle;
        }
        else if (m_ActionType == ActionType.Move)
        {
            // GetComponent<SpriteRenderer>().sprite = m_Move;
        }
        else if (m_ActionType == ActionType.Attack)
        {
            // GetComponent<SpriteRenderer>().sprite = m_Attack;
        }
        else if (m_ActionType == ActionType.Back)
        {
            // GetComponent<SpriteRenderer>().sprite = m_Back;
        }
        else if (m_ActionType == ActionType.Die)
        {
            // GetComponent<SpriteRenderer>().sprite = m_Die;
        }
    }
}
