Signup
======

.. tip::
    Registers a new user.

Request
-------

``POST /api/v2/signup``

**Headers**
  - `Content-Type: application/json`

**Request Body**

.. code-block:: json
    
    {
        "email": "user@example.com",
        "password": "password",
        "fullName": "User Name"
    }

**Response Body**

.. code-block:: json

    {
        "id": "123",
        "email": "user@example.com",
        "fullName": "User Name",
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
    * - ``201``
      - User registered
    * - ``400``
      - Bad request
    * - 409
      - Conflict (user already exists)
    * - ``500``
      - Internal server error
