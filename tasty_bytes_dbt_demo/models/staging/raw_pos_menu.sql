SELECT {{ dbt_utils.star(from=source('tb_101','MENU')) }}
FROM {{ source('tb_101', 'MENU') }}
