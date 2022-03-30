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
        "id": "a0L5j000000LeSvEAK",
        "errors": []
      },
      "id": "a0L5j000000LeSvEAK",
      "statusCode": null,
      "successful": true
    }
  ],
  "successful": true
})