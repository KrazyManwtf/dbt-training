select *,
ordersellprice - ordercostprice as orderprofit
from {{ ref('orders') }}