Send Friend Request
===================

.. tip::
    Sends a friend request to another user.

Request
-------

``POST /api/v2/friends/request?userKeys=1,2``

**Response Body**

.. code-block:: json

    {
        "status": "success",
        "message": "Friend request sent"
    }

Response table
**************

.. list-table::
    :widths: 30 70
    :header-rows: 1

    * - Status 
      - Reason
    * - ``200``
      - Friend request sent
    * - ``400``
      - Bad request
    * - ``401``
      - Unauthorized
    * - ``500``
      - Internal server error
