with source_data as (
    select
        sales_salesorderheadersalesreason.salesorderid as order_sales_id
        ,salesreasonid
        ,salesorderid
               		
    from {{ source('adventureworks_EL', 'sales_salesorderheadersalesreason') }}
)

select *
from source_data