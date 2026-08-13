WITH renamed as (
    SELECT
        id_cliente as client_id,
        nome_cliente as client_name,
        status_negocio as category
    FROM
        {{ ref('raw_crm_nova_tabela') }}
)

SELECT * FROM renamed