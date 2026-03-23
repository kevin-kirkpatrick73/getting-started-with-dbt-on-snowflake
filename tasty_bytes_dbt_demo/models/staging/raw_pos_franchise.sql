SELECT {{ dbt_utils.star(from=source('tb_101','FRANCHISE')) }}
FROM {{ source('tb_101', 'FRANCHISE') }}
