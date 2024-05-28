Get User Details
================

.. tip::
    Retrieves the details of a specific user.

Request
-------

``GET /api/v2/user/:userID/details``

**Headers**
  - `Authorization: Bearer <token>`

**Response Body**

.. code-block:: json

    {
        "id": "123",
        "email": "user@example.com",
        "fullName": "User Name",
        "activities": [
            {
                "id": "activity_id",
                "title": "Activity Title"
            },
            ...
        ]
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
    * - ``404``
      - User not found
    * - ``500``
      - Internal server error
