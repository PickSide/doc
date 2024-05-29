.. _get-activity:

Get Activity
==============

Endpoint
--------

``GET /api/v2/activities/{activityId}``

**Response Body:**

.. code-block:: json

  {
    "result": 
    {
        "id": "123",
        "address" :"123 Rue de blabla",
        "date": "2024-06-01T10:00:00Z",
        "description": "this is a description",
        "duration": "2h",
        "gameMode": "5 aside",
        "images": "",
        "isPrivate": true,
        "lat": 9.19756000,
        "lng": 29.67629000,
        "maxPlayers": 22,
        "participants": [
          {
            "id": "123",
            "avatar": "link-to-avatar.com",
            "displayName": "John does",
            "email": "ah@example.com",
            "fullName": "A h",
            "sexe": "male"
          },
          "..."
        ]
    },
    "success": true
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
