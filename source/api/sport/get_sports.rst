Get Sports
==========

.. tip::
    Retrieves the list of sports.

Request
-------

``GET /api/v2/sports``

**Headers**
  - `Authorization: Bearer <token>`

**Response Body**

.. code-block:: json

    [
        {
            "id": "123",
            "name": "Soccer"
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
      - Sports retrieved
    * - ``401``
      - Unauthorized
    * - ``500``
      - Internal server error
