Update Settings
===============

.. tip::
    Updates the settings for a user.

Request
-------

``PUT /api/v2/user/:userID/settings``

**Headers**
  - `Content-Type: application/json`
  - `Authorization: Bearer <token>`

**Request Body**

.. code-block:: json
    
    {
        "settings": {
            "notification": true,
            "theme": "dark"
        }
    }

**Response Body**

.. code-block:: json

    {
        "status": "success",
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
