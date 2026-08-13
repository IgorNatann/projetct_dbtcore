WITH vendas as (
    SELECT
        *
    FROM
        {{ref('srg_crm_new_table')}}
)

SELECT * FROM vendas