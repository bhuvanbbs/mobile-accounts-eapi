%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "id": "0012w00001AlGGpAAN",
  "status": 0,
  "message": "Account created successfully"
})