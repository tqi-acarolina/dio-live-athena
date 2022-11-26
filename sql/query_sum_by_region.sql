select region,
	sum(population)
from "populationdb"."population"
where region='Sul'
group by region;

select region, sum(population)
from "populationdb"."population"
group by 1
having sum(population) > 100000;
