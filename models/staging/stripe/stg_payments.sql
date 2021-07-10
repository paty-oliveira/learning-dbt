SELECT id as payment_id,
    orderid AS order_id,
    paymentmethod as payment_method,
    status,
    {{ cents_to_dollars('amount', 4) }} as amount,
    created as create_at
from {{ source('stripe', 'payment') }}