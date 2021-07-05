SELECT id as payment_id,
    orderid AS order_id,
    paymentmethod as payment_method,
    status,
    amount,
    created
from raw.stripe.payment