Get Group Members
=================

Request
-------

``GET /api/v2/groups/{groupId}/members``

**Params**
  - ``groupId`` - The targetted group

**Response Body**

.. code-block:: json

  {
    "results": [
        {
            "id": "123",
            "avatar": "https://link-to-avatar.com",
            "displayName": "ah",
            "email": "ah@example.com",
            "fullName": "a h"
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
    
