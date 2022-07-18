with source_data as (
    select
        countryregioncode				
        , person_countryregion.name as countryregionname 	
       		
 			
    from {{ source('adventureworks_EL', 'person_countryregion') }}
)

select *
from source_data