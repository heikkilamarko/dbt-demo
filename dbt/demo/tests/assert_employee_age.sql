select
    id,
    full_name,
    age,
    current_timestamp as failed_at
from {{ ref('employees') }}
where age not between 18 and 100
