SELECT {{ dbt_utils.star(from=source('tb_101','COUNTRY')) }}
FROM {{ source('tb_101', 'COUNTRY') }}
