Get Participants
================

.. tip::
    fdadsad

.. http:get:: /activities/{activityId}/participants

    **Params:**

    activityId - The activity target ID

    **Response Body:**

    .. code-block:: json

        {
            "results": [
                {
                    "id": "123",
                    "email": "a@example.com",
                    "fullName": "a h",
                    "..."
                }
            ]
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