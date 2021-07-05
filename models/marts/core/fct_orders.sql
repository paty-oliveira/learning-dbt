select orders.order_id,
    customer.customer_id,
    payments.amount
from {{ref('stg_customers')}} as customer
join {{ref('stg_orders')}} as orders
    on customer.customer_id = orders.customer_id
join {{ref('stg_payments')}} as payments
    on payments.order_id = orders.order_id