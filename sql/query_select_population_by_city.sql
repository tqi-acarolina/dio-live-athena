select city, population
from "populationdb"."population"
where city='Foz do Iguaçu';

select city, population
from "populationdb"."population"
where city='Uberlândia';

select city, population
from "populationdb"."population"
where city in ('Foz do Iguaçu', 'São Paulo');


