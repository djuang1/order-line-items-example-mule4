
%dw 2.0
output application/java 
---
{
  "0" : {
    "inboundAttachmentNames": [
      
    ],
    "exceptionPayload": null,
    "inboundPropertyNames": [
      
    ],
    "outboundAttachmentNames": [
      
    ],
    "outboundPropertyNames": [
      
    ],
    "payload": [
      {
        "order_date": "2023-07-24T00:00:00",
        "total_amount": 150.00,
        "customer_name": "John Doe",
        "order_id": 1
      },
      {
        "order_date": "2023-07-23T00:00:00",
        "total_amount": 250.00,
        "customer_name": "Jane Smith",
        "order_id": 2
      },
      {
        "order_date": "2023-07-22T00:00:00",
        "total_amount": 75.00,
        "customer_name": "Mike Johnson",
        "order_id": 3
      }
    ],
    "attributes": null
  },
  "1" : {
    "inboundAttachmentNames": [
      
    ],
    "exceptionPayload": null,
    "inboundPropertyNames": [
      
    ],
    "outboundAttachmentNames": [
      
    ],
    "outboundPropertyNames": [
      
    ],
    "payload": [
      {
        "quantity": 2,
        "item_id": 1,
        "subtotal": 100.00,
        "unit_price": 50.00,
        "order_id": 1,
        "product_name": "Widget A"
      },
      {
        "quantity": 1,
        "item_id": 2,
        "subtotal": 50.00,
        "unit_price": 50.00,
        "order_id": 1,
        "product_name": "Widget B"
      },
      {
        "quantity": 1,
        "item_id": 3,
        "subtotal": 250.00,
        "unit_price": 250.00,
        "order_id": 2,
        "product_name": "Gadget X"
      },
      {
        "quantity": 3,
        "item_id": 4,
        "subtotal": 75.00,
        "unit_price": 25.00,
        "order_id": 3,
        "product_name": "Thing Y"
      }
    ],
    "attributes": null
  }
}
