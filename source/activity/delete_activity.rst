Delete Activity
===============

Request
-------

``DELETE /api/v2/activities/{activityId}``

**Headers**

  - Authorization: ``Bearer <token>``

**Params**

  - ``activityId``: The ID of the activity to be deleted.

**Response Body**

.. code-block:: json

    {
        "statusCode": 200,
        "result": "deleted"
    }

Response table
**************

.. list-table::
    :widths: 30 70
    :header-rows: 1

    * - Status 
      - Reason
    * - ``200``
      - Activity successfully deleted
    * - ``400.InvalidSession``
      - Invalid session
    * - ``400.InvalidParamRequest``
      - Invalid parameter request
    * - ``401.Unauthorized``
      - Unauthorized access
    * - ``500.InternalError``
      - Internal server error
    * - ``500.OperationFailed``
      - Operation failed
