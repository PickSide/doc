Update Group Invitation Status
==============================

Request
-------

``PUT /groups/{groupId}/users/{userId}/invitation?status=accepted``

**Params**
  - ``groupId`` - The targetted group
  - ``userId`` - The targetted user

**Query**
  - ``status`` - Status of the invitation to update. Should be ``pending`` OR ``accepted`` OR ``declined``

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
    
