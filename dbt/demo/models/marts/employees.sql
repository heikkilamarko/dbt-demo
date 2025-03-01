with

employees as (
    select
        id,
        full_name,
        age,
        description
    from {{ ref('stg_employees') }}
)

select * from employees
