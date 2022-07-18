with source_data as (
    select
        businessentityid
        ,firstname				
        ,lastname	
       		
 			
    from {{ source('adventureworks_EL', 'person_person') }}
)

select *
from source_data