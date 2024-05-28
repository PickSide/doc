Get Group
=========

Request
-------

``GET /api/v2/group/{groupId}``

**Headers**

- `Content-Type: application/json`
- `Authorization: Bearer <token>`

**URI Params**

``groupId`` - The targetted group

**Response Body**

.. code-block:: json

    {
        "result": {
          
        }
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
    
