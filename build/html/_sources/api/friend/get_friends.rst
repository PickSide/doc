Get Friends
===========

.. tip::
    Retrieves the list of friends for a user.

Request
-------

``GET /api/v2/friends/user/:userID``

**Headers**
  - `Authorization: Bearer <token>`

**Response Body**

.. code-block:: json

    [
        {
            "id": "friend_id",
            "fullName": "Friend Name",
            "email": "friend@example.com"
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
