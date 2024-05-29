Accept Friend Request
=====================

Request
-------

``PUT /api/v2/friends/accept?userKeys=1,2``

**Query**
  - ``userKeys`` - The users involved in the friendship

**Response Body**

.. code-block:: json

    {
      "message": "Request accepted",
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
      - Friend request accepted
    * - ``400``
      - Bad request
    * - ``401``
      - Unauthorized
    * - ``500``
      - Internal server error
