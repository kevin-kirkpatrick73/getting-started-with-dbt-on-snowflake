SELECT {{ dbt_utils.star(from=source('tb_101','ORDER_HEADER')) }}
FROM {{ source('tb_101', 'ORDER_HEADER') }}
