Get Group
=========

Request
-------

``GET /api/v2/groups/{groupId}``

**Params**
  - ``groupId`` - The targetted group

**Response Body**

.. code-block:: json

  {
    "message": "Group created",
    "result": {
      "id": "123",
      "description": "description",
      "name": "name",
      "organizerId": "1",
      "organizer": {
        "..."
      },
      "members": [
        {
          "id": "123",
          "avatar": "https://link-to-avatar.com",
          "displayName": "ah",
          "email": "ah@example.com",
          "fullName": "a h"
        },
        "..."
      ],
      "requiresApproval": true,
      "sportId": "1",
      "visibility": "public",
      "createdAt": "2024-06-01T10:00:00Z",
      "updateAt": "2024-06-01T10:00:00Z"
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
    
