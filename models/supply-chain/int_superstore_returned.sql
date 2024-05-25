select 
s.*
, o.Returned
from {{ ref('stg_superstore_main') }} as s
join {{ ref('stg_superstore_orders')}} as o
on s.Order_ID = o.Order_ID
where Ship_Mode = 'First Class'