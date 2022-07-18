with source_data as (
    select
        customerid
        ,personid		
        ,territoryid	
       		
 			
    from {{ source('adventureworks_EL', 'sales_customer') }}
)

select *
from source_data