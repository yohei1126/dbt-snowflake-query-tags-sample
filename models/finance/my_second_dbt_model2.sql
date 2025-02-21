select *
from {{ ref('my_first_dbt_model2') }}
where id = 1
