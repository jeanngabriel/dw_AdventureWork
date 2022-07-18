with source_data as (
    select
        territoryID

    from {{ source('adventureworks_EL', 'sales_salesterritory') }}
)

select *
from source_data