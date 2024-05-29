Resgiter to activity
====================

Request
-------

``GET /api/v2/activities/registration``

**Params**

  - ``activityId`` - The activity to register to
  - ``userId`` - The user

Request body

.. code-block:: json

  {
    "activityId": "123",
    "userId": "123"
  }


Response Body

.. code-block:: json

  {
    "message": "Successfully registered",
    "results": [
      {
          "id": "123",
          "avatar": "link-to-avatar.com",
          "displayName": "John does",
          "email": "ah@example.com",
          "fullName": "A h",
          "sexe": "male"
      }
    ],
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