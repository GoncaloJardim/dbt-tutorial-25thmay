select * 
from {{ source ('dbt_goncalojardim', 'superstore-orders')}}