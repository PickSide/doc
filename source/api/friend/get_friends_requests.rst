Get Friend Requests
===================

Request
-------

``GET /api/v2/friends/requests/user/:userID``

**Params**
  - `Authorization: Bearer <token>`

**Response Body**

.. code-block:: json

    [
        {
            "user1Id": "1",
            "user2Id": "2",
            "status": "pending"
        },
        ...
    ]

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
