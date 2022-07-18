with source_data as (
    select
        salesorderid
        ,orderdate		
        ,sales_salesorderheader.status as order_status
        ,billtoaddressid
        ,customerid
        ,territoryid
        ,creditcardid	
       		
 			
    from {{ source('adventureworks_EL', 'sales_salesorderheader') }}
)

select *
from source_data