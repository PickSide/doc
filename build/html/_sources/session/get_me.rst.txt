.. _get-me:

Get Me
======

Request
-------

``GET /api/v2/me``

**Headers**
  - `Authorization: Bearer <token>`

.. tip::
  The ``acceptedInvitation`` flag is purely contextual. Meaning that it will only be returned if the context asking for it demands to have it

**Response Body**

.. code-block:: json

  {
		"message": "Login successful",
    "result": {
      "id": "123",
      "accountType": "system",
      "acceptedInvitation": true,
      "agreedToTerms": true,
      "allowLocationTracking": false,
      "avatar": "https://example.com/avatar.jpg",
      "bio": "A short bio about the user.",
      "city": "New York",
      "displayName": "user123",
      "email": "user@example.com",
      "emailVerified": true,
      "externalId": "external-id-123",
      "favorites": "favorite-item-1, favorite-item-2",
      "fullName": "User Name",
      "inactiveDate": null,
      "isInactive": false,
      "joinDate": "2022-01-01T12:00:00Z",
      "localeRegion": "en-US",
      "matchOrganizedCount": 5,
      "matchPlayedCount": 10,
      "permissions": ["read", "write"],
      "phone": "+1234567890",
      "preferredLocale": "en-US",
      "preferredRegion": "US",
      "preferredSport": "Soccer",
      "preferredTheme": "dark",
      "reliability": 80,
      "role": "admin",
      "sexe": "male",
      "showAge": true,
      "showEmail": false,
      "showGroups": true,
      "showPhone": false,
      "timezone": "America/New_York"
    },
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
      - User details retrieved
    * - ``401``
      - Unauthorized
    * - ``500``
      - Internal server error
