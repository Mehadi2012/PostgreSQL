-- This is another way to inner join
SELECT prime_ministers.country, prime_ministers.continent,prime_minister,president
from prime_ministers INNER JOIN presidents using(country);


select * from prime_ministers;
select * from presidents;
