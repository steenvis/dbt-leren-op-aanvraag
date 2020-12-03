select

    id as payment_id,
    orderid as order_id,
    paymentmethod as payment_method,
    status,

    -- amount in source is in cents, using macro *cents_to_dollars*
    {{ cents_to_dollars('amount', 4) }},
    created as created_at

from {{ source('stripe','payment') }}