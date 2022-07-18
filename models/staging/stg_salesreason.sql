with source_data as (
    select
        salesreasonid
        ,sales_salesreason.name as reason_name
        ,reasontype
               		
    from {{ source('adventureworks_EL', 'sales_salesreason') }}
)

select *
from source_data