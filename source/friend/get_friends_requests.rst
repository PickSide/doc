Get Friend Requests
===================

Request
-------

``GET /api/v2/friends/requests/users/{userId}``

**Params**
  - ``userId`` - The targetted user

**Response Body**

.. code-block:: json
  
  {
    "message": "Succesfully fetched friend requests",
    "results": [
      {
          "user1Id": "1",
          "user2Id": "2",
          "status": "pending"
      },
      "..."
    ],
    "success": true
  }

Response table
**************

.. list-table::
    :widths: 30 70
    :header-rows: 1

    * - Status 
      - Reason
    * - ``200``
      - Friend requests retrieved
    * - ``401``
      - Unauthorized
    * - ``404``
      - User not found
    * - ``500``
      - Internal server error
