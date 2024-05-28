Get Favorites
=============

.. tip::
    Retrieves the list of favorite activities for a user.

Request
-------

``GET /api/v2/user/:userID/activities/favorites``

**Headers**
  - `Authorization: Bearer <token>`

**Response Body**

.. code-block:: json

    [
        {
            "id": "activity_id",
            "title": "Activity Title"
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
      - Favorites retrieved
    * - ``401``
      - Unauthorized
    * - ``404``
      - User not found
    * - ``500``
      - Internal server error
