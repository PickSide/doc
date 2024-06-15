Logout
======

Request
-------

``POST /api/v2/logout``

**Response Body**

.. code-block:: json

    {
        "message": "Logged out successfully"
        "status": "success",
    }

Response table
**************

.. list-table::
    :widths: 30 70
    :header-rows: 1

    * - Status 
      - Reason
    * - ``200``
      - Logged out successfully
    * - ``401``
      - Unauthorized
    * - ``500``
      - Internal server error
