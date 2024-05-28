Login
=====

.. tip::
    Authenticates a user and returns a token.

Request
-------

``POST /api/v2/login``

**Headers**
  - `Content-Type: application/json`

**Request Body**

.. code-block:: json
    
    {
        "email": "user@example.com",
        "password": "password"
    }

**Response Body**

.. code-block:: json

    {
        "token": "jwt_token",
        "expiresIn": "3600"
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
