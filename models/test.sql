select * 
from {{ source('ny_taxi', 'green_taxi_external' ) }}