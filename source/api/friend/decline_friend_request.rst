Decline Friend Request
======================

.. tip::
    Declines a friend request.

Request
-------

``PUT /api/v2/friends/decline``

**Headers**
  - `Content-Type: application/json`
  - `Authorization: Bearer <token>`

**Request Body**

.. code-block:: json
    
    {
        "requestID": "request_id"
    }

**Response Body**

.. code-block:: json

    {
        "status": "success",
        "message": "Friend request declined"
    }

Response table
**************

.. list-table::
    :widths: 30 70
    :header-rows: 1

    * - Status 
      - Reason
    * - ``200``
      - Friend request declined
    * - ``400``
      - Bad request
    * - ``401``
      - Unauthorized
    * - ``500``
      - Internal server error
