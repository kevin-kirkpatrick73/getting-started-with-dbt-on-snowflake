SELECT {{ dbt_utils.star(from=source('tb_101','TRUCK')) }}
FROM {{ source('tb_101', 'TRUCK') }}
