with source_data as (
    select
        addressid
        ,stateprovinceid				
        ,city	
       		
 			
    from {{ source('adventureworks_EL', 'person_address') }}
)

select *
from source_data