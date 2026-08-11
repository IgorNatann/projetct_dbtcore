# project_dbtcore

Projeto de estudos com dbt Core e PostgreSQL.

O projeto dbt fica em `dbtcore_pg/` e usa o profile `dbtcore_pg` configurado em `~/.dbt/profiles.yml`.

Comandos principais:

```bash
poetry run dbt debug --project-dir dbtcore_pg
poetry run dbt seed --project-dir dbtcore_pg
poetry run dbt run --project-dir dbtcore_pg
```
