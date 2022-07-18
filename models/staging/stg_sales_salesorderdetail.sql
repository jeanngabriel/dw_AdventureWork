with source_data as (
    select
        salesorderid
        ,salesorderdetailid 
        ,orderqty
        ,productid    
        ,unitprice
        
    	
    from {{ source('adventureworks_EL', 'sales_salesorderdetail') }}
)

select *
from source_data