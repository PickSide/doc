.. _change-password:

Change Password
===============

Request
-------

``GET /api/v2/change-password``

**Headers**
  - `Authorization: Bearer <token>`

**Response Body**

.. code-block:: json

  {
	"statusCode": 200,
    "result": "password changed successfully"
  }

Response table
**************

.. list-table::
    :widths: 30 70
    :header-rows: 1

    * - Status 
      - Reason
    * - ``200``
      - User details retrieved
    * - ``401``
      - Unauthorized
    * - ``500``
      - Internal server error
