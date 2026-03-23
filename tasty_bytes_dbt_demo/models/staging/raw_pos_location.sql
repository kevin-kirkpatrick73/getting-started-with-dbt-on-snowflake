SELECT {{ dbt_utils.star(from=source('tb_101','LOCATION')) }}
FROM {{ source('tb_101', 'LOCATION') }}
