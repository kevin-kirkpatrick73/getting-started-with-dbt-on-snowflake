SELECT {{ dbt_utils.star(from=source('tb_101','ORDER_DETAIL')) }}
FROM {{ source('tb_101', 'ORDER_DETAIL') }}
