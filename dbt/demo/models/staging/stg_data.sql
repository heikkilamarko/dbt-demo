with

source as (
    select * from {{ source('demo', 'raw_data') }}
),

processed as (
    select
        id,
        upper(name) as name,
        upper(description) as description,
        current_timestamp as processed_at
    from source
)

select * from processed
