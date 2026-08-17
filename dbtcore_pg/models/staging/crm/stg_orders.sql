WITH sources AS (
    SELECT * FROM {{ source('postgre_dbt', 'orders') }}
)

SELECT 
    order_id AS id_ordem
    , customer_id AS id_cliente
    , employee_id AS id_funcionario
    , order_date AS data_ordem
FROM sources