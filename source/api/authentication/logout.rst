Logout
======

.. tip::
    Logs out the authenticated user.

Request
-------

``POST /api/v2/logout``

**Headers**
  - `Authorization: Bearer <token>`

**Response Body**

.. code-block:: json

    {
        "status": "success",
        "message": "Logged out successfully"
    }

Response table
**************

.. list-table::
    :widths: 30 70
    :header-rows: 1

    * - Status 
      - Reason
    * - ``200``
      - Logged out successfully
    * - ``401``
      - Unauthorized
    * - ``500``
      - Internal server error
