select SUM(amount) AS sum_total_amount
from {{ ref('stg_payments')}}
where status = 'success'