Accept Friend Request
=====================

.. tip::
    Accepts a friend request.

Request
-------

``PUT /api/v2/friends/accept``

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
        "message": "Friend request accepted"
    }

Response table
**************

.. list-table::
    :widths: 30 70
    :header-rows: 1

    * - Status 
      - Reason
    * - ``200``
      - Friend request accepted
    * - ``400``
      - Bad request
    * - ``401``
      - Unauthorized
    * - ``500``
      - Internal server error
