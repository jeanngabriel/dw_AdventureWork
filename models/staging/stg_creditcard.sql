with source_data as (
    select
        creditcardid
        ,cardtype		
               		
 			
    from {{ source('adventureworks_EL', 'sales_creditcard') }}
)

select *
from source_data