Get Sports
==========

Request
-------

``GET /api/v2/sports``

**Response Body**

.. code-block:: json

  [
    {
      "message": "Fetched locales",
      "results": [
        {
          "id": "123",
          "featureAvailable": true,
          "gameModes": "5v5,11v11",
          "name": "name"
      ],
      "success": true,
    },
    "..."
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
