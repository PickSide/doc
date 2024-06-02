Join Group
==========

Request
-------

``PUT /api/v2/groups/{groupId}/join/users/{userId}``

**Params**
  - ``groupId`` - The targetted group
  - ``userId`` - The targetted user

**Response Body**

.. code-block:: json

  {
    "message": "Joined group",
    "success": false,
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
    
