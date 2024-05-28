Remove Friend
=============

Request
-------

``DELETE /api/v2/friends?userKeys=1,2``

**Response Body**

.. code-block:: json

    {
        "message": "Friend removed"
        "success": true,
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
