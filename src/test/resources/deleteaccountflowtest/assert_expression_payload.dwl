%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "id": "0012w000018jMAtAAM",
  "status": 0,
  "message": "Account deleted successfully"
})