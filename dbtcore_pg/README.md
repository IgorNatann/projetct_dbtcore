# project_dbtcore

Projeto dbt Core conectado a um banco PostgreSQL.

## Estrutura

- `seeds/`: arquivos CSV carregados como tabelas no banco.
- `models/`: modelos SQL do dbt.
- `dbt_project.yml`: configuracao principal do projeto.

## Comandos

Execute a partir da raiz do repositorio:

```bash
poetry run dbt debug --project-dir dbtcore_pg
poetry run dbt seed --project-dir dbtcore_pg
poetry run dbt run --project-dir dbtcore_pg
```
