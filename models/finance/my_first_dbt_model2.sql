{{
    config(
        materialized='table',
        query_tag = {'team': 'finance2'}
    )
}}
with source_data as (

    select 1 as id
    union all
    select null as id

)

select *
from source_data
