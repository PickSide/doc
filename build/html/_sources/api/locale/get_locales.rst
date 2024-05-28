Get Locales
===========

.. tip::
    Retrieves the list of locales.

Request
-------

``GET /api/v2/locales``

**Headers**
  - `Authorization: Bearer <token>`

**Response Body**

.. code-block:: json

    [
        {
            "id": "123",
            "name": "Locale Name"
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
      - Locales retrieved
    * - ``401``
      - Unauthorized
    * - ``500``
      - Internal server error
