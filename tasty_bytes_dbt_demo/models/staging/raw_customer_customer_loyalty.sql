select {{ dbt_utils.star(from=source('tb_101', 'CUSTOMER_LOYALTY')) }}
from {{ source('tb_101', 'CUSTOMER_LOYALTY') }}
