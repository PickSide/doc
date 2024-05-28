Remove Friend
=============

.. tip::
    Removes a friend.

Request
-------

``DELETE /api/v2/friends``

**Headers**
  - `Content-Type: application/json`
  - `Authorization: Bearer <token>`

**Request Body**

.. code-block:: json
    
    {
        "friendID": "friend_id"
    }

**Response Body**

.. code-block:: json

    {
        "status": "success",
        "message": "Friend removed"
    }

Response table
**************

.. list-table::
    :widths: 30 70
    :header-rows: 1

    * - Status 
      - Reason
    * - ``200``
      - Friend removed
    * - ``400``
      - Bad request
    * - ``401``
      - Unauthorized
    * - ``500``
      - Internal server error
