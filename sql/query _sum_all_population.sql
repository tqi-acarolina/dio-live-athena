select
	sum(population)
from "populationdb"."population";

select
    count(distinct city)
from "populationdb"."population";

select 
    state, count(distinct city) as qtd_city 
from "populationdb"."population" 
group by 1
limit 10; 
