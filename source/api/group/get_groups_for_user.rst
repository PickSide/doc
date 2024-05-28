Get Groups For User
===================

Request
-------

``GET /api/v2/groups/user/{userId}``

**Headers**

- `Content-Type: application/json`
- `Authorization: Bearer <token>`


**URI Params**

``userId`` - The targetted user

**Response Body**

.. code-block:: json

    {
        
    }


Response table
**************

.. list-table::
    :widths: 30 70
    :header-rows: 1

    * - Status 
      - Reason
    * - ````201````
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
    
