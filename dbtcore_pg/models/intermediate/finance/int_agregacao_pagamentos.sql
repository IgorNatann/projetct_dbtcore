WITH int_agregacao_pagamentos AS (
    SELECT 
        client_id,
        count(*)
    FROM
        {{ref('srg_crm_new_table')}}
    GROUP BY client_id
)

SELECT * FROM int_agregacao_pagamentos
