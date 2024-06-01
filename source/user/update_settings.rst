Update Settings
===============

Request
-------

``PUT /api/v2/users/{userId}/settings``

**Request Body**

.. code-block:: json
    
  {
    "showEmail": true,
    "theme": "dark",
    "..."
  }

**Response Body**

.. code-block:: json

  {
    "status": "success",
    "result": {
      "settings": {
        "showEmail": true,
        "theme": "dark",
        "..."
      }
    },
    "message": "Settings updated"
  }

Response table
**************

.. list-table::
    :widths: 30 70
    :header-rows: 1

    * - Status 
      - Reason
    * - ``200``
      - Settings updated
    * - ``400``
      - Bad request
    * - ``401``
      - Unauthorized
    * - ``404``
      - User not found
    * - ``500``
      - Internal server error
