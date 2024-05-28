Resgiter to activity
====================

Request
-------

``GET /api/v2/group/{groupId}``

**Headers**
  - `Content-Type: application/json`
  - `Authorization: Bearer <token>`

Request body

.. code-block:: json

    {
        "activityId": "123",
        "userId": "123"
    }


Response Body

.. code-block:: json

    {
        "results: "[
            {
                "id": "123",
                "address" :"123 Rue de blabla"
                "date": "2024-06-01T10:00:00Z",
                "description": "this is a description",
                "duration": "2h",
                "gameMode": "5 aside",
                "..."
            }
        ]"
    }


Response table
**************

.. list-table::
    :widths: 30 70
    :header-rows: 1

    * - Status 
      - Reason
    * - ``201``
      - Activity created
    * - ``400``
      - 
    * - ``401``
      - 
    * - ``403``
      - 
    * - ``404``
      - 
    * - ``500``
      - Internal creation error