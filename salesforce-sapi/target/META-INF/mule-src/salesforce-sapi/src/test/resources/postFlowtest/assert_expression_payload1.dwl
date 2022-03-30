%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "id": null,
  "items": [
    {
      "exception": null,
      "message": null,
      "payload": {
        "success": true,
        "id": "a0L5j000000LeT0EAK",
        "errors": []
      },
      "id": "a0L5j000000LeT0EAK",
      "statusCode": null,
      "successful": true
    }
  ],
  "successful": true
})