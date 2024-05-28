Get Locales
===========

Request
-------

``GET /api/v2/locales``

**Response Body**

.. code-block:: json

  [
    {
      "message": "Fetched locales",
      "results": [
        {
          "id": "123",
          "flagCode": "fr",
          "name": "French",
          "value": "fr"
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
