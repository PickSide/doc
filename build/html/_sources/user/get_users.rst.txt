Get Users
=========

Request
-------

``GET /api/v2/users``

**Response Body**

.. code-block:: json
  
  {
    "results": [
      {
          "id": "123",
          "email": "user@example.com",
          "fullName": "User Name"
      },
      "..."
    ],
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
      - Users retrieved
    * - ``401``
      - Unauthorized
    * - ``500``
      - Internal server error
