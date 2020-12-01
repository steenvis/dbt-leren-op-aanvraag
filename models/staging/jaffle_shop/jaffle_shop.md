{% docs order_status %}

Column status in the stg_orders table must have one of the following values:

| Status          | Definition                                 |
|---------------  |--------------------------------------------|
| placed          | Order has been placed by customer          |
| shipped         | Order has been shipped to customer         |
| completed       | Order has been received by customer        |
| return_pending  | Customer indicatad wanting to return order |
| return          | Customer has returned the order            |

{% enddocs %}