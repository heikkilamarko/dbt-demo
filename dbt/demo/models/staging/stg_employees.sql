with

source as (
    select * from {{ source('demo', 'raw_employees') }}
),

processed as (
    select
        id,
        age,
        created_at,
        upper(full_name) as full_name,
        upper(description) as description,
        current_timestamp as processed_at
    from source
)

select * from processed
