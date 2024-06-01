Delete Group
============

Request
-------

``DELETE /api/v2/groups/{groupId}``

**Params**
  - ``groupId`` - The targetted user

**Response Body**

.. code-block:: json

    {
      "message": "Group deleted",
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
    
