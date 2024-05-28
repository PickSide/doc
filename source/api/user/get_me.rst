Get Me
======

.. tip::
    Retrieves the authenticated user's details.

Request
-------

``GET /api/v2/me``

**Headers**
  - `Authorization: Bearer <token>`

**Response Body**

.. code-block:: json

    {
        "id": "123",
        "email": "user@example.com",
        "fullName": "User Name",
        "settings": {
            "notification": true,
            "theme": "dark"
        }
    }

Response table
**************

.. list-table::
    :widths: 30 70
    :header-rows: 1

    * - Status 
      - Reason
    * - ``200``
      - User details retrieved
    * - ``401``
      - Unauthorized
    * - ``500``
      - Internal server error
