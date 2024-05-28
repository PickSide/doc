Get Users
=========

.. tip::
    Retrieves the list of users.

Request
-------

``GET /api/v2/users``

**Headers**
  - `Authorization: Bearer <token>`

**Response Body**

.. code-block:: json

    [
        {
            "id": "123",
            "email": "user@example.com",
            "fullName": "User Name"
        },
        ...
    ]

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
