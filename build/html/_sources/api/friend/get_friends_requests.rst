Get Friend Requests
===================

.. tip::
    Retrieves the list of friend requests for a user.

Request
-------

``GET /api/v2/friends/requests/user/:userID``

**Headers**
  - `Authorization: Bearer <token>`

**Response Body**

.. code-block:: json

    [
        {
            "id": "request_id",
            "from": {
                "id": "user_id",
                "fullName": "User Name"
            }
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
