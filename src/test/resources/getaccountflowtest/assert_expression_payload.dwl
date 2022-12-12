%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "name": "uk",
  "email": "uk2023@gmail.com",
  "number": "1011",
  "phone": "90312893294",
  "fax": "21312313",
  "billingAddress": {
    "street": "High Street",
    "city": "Hyderabad",
    "state": "Telangana",
    "postalCode": "500080",
    "country": "India"
  },
  "shippingAddress": {
    "street": "High Street",
    "city": "Hyderabad",
    "state": "Telangana",
    "postalCode": "500089",
    "country": "India"
  }
})