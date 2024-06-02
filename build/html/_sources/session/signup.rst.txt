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
    "accountType": "system",
    "agreedToTerms": true,
    "displayName": "user123",
    "email": "user@example.com",
    "fullName": "User Name",
    "password": "password",
    "phone": "+1234567890" 
  }

*Validation*
  - ``accountType`` - Must be sent in the request as ``system`` OR ``external``
  - ``agreedToTerms`` - Required
  - ``displayName`` - *Optional*
  - ``email`` - Required
  - ``fullName`` - Required
  - ``password`` - Required
  - ``phone`` - *Optional*

**Response Body**

.. code-block:: json

  {
    "message": "Account created successfully",
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
    * - ``201``
      - User registered
    * - ``400``
      - Bad request
    * - 409
      - Conflict (user already exists)
    * - ``500``
      - Internal server error
