Login
=====

Request
-------

``POST /api/v2/login``

**Request Body**

.. code-block:: json
    
    {
        "email": "user@example.com",
        "password": "password"
    }

**Response Body**

Also see :ref:`get-me` to see the full response object

.. code-block:: json

    {
      "message": "Login successful",
      "result": {
        "id": "123",
        "accountType": "system",
        "acceptedInvitation": true,
        "agreedToTerms": true,
        "..."
      }
      "token": "jwt_token",
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
      - Login successful
    * - ``400``
      - Bad request
    * - ``401``
      - Unauthorized
    * - ``500``
      - Internal server error
