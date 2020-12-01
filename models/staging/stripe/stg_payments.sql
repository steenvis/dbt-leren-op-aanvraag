select

    id as payments_id,
    orderid as order_id,
    paymentmethod as payment_method,
    status,

    -- amount in source is in cents, divide by 100 for dollars
    amount / 100 as amount,
    created as created_at

from dbt-tutorial.stripe.payment