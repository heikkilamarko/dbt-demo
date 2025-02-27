{{ config(
    materialized='table'
) }}

SELECT
    id,
    upper(name) as name,
    upper(description) as description,
    CURRENT_TIMESTAMP as processed_at
FROM {{ source('demo', 'raw_data') }}
