WITH sources AS (
    SELECT * FROM {{ source('postgre_dbt', 'customers') }}
)

SELECT 
    customer_id as cliente_id
    , company_name as nome_empresa
    , contact_name as contato
    , contact_title as cargo
FROM
    sources