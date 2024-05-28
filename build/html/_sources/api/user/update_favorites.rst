Update Favorites
================

.. tip::
    Updates the list of favorite activities for a user.

Request
-------

``PUT /api/v2/user/:userID/activities/:activityID/favorites``

**Headers**
  - `Content-Type: application/json`
  - `Authorization: Bearer <token>`

**Request Body**

.. code-block:: json
    
    {
        "action": "add"  // or "remove"
    }

**Response Body**

.. code-block:: json

    {
        "status": "success",
        "message": "Favorites updated"
    }

Response table
**************

.. list-table::
    :widths: 30 70
    :header-rows: 1

    * - Status 
      - Reason
    * - ``200``
      - Favorites updated
    * - ``400``
      - Bad request
    * - ``401``
      - Unauthorized
    * - ``404``
      - User or activity not found
    * - ``500``
      - Internal server error
