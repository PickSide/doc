Get Friends
===========

Request
-------

``GET /api/v2/friends/user/:userID``

**Headers**
  - ``userID`` - The targetted user

**Response Body**

.. code-block:: json

    [
        {
            "user1Id": "1",
            "user2Id": "2",
            "status": "accepted"
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
      - Friends retrieved
    * - ``401``
      - Unauthorized
    * - ``404``
      - User not found
    * - ``500``
      - Internal server error
