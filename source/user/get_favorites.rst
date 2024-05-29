Get Favorites
=============

Request
-------

``GET /api/v2/user/{userId}/activities/favorites``

**Params**
  - ``userId`` - The targetted user

**Response Body**

Also see :ref:`get-activity` to see the full response object

.. code-block:: json

  {
    "message": "Succesfully fetched favorites"
    "results": [
      {
          "id": "123",
          "title": "Activity Title",
          "..."
      },
      "..."
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
    * - ``200``
      - Favorites retrieved
    * - ``401``
      - Unauthorized
    * - ``404``
      - User not found
    * - ``500``
      - Internal server error
