# dbt Demo

## Start PostgreSQL

```
docker compose up --build -d
```

## Run dbt demo seed

```
docker compose up --build -d dbt-demo-seed
```

## Run dbt demo

```
docker compose up --build -d dbt-demo
```

## Run dbt demo test

```
docker compose up --build -d dbt-demo-test
```

## Run dbt demo docs

```
docker compose up --build -d dbt-demo-docs
```

http://localhost:8080

## Cleanup

```
COMPOSE_PROFILES=dbt docker compose down -v
```
