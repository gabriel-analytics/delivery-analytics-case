
    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select ab_group
from "fastdeliver"."main_core"."fct_ab_resultados"
where ab_group is null



  
  
      
    ) dbt_internal_test