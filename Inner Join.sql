
-- This is the way to inner join
SELECT prime_ministers.country, prime_ministers.continent,prime_minister,president
from prime_ministers INNER JOIN presidents on prime_ministers.country = presidents.country;


-- This is another way to inner join
SELECT prime_ministers.country, prime_ministers.continent,prime_minister,president
from prime_ministers INNER JOIN presidents on presidents.country = prime_ministers.country;

-- This is an another way to inner join
SELECT p1.country, p1.continent,prime_minister,president
from prime_ministers AS p1 INNER JOIN presidents AS p2 on p2.country = p1.country;



SELECT p1.country, p1.continent,prime_minister,president
from prime_ministers AS p1 INNER JOIN presidents AS p2 on p2.country = p1.country;


select * from prime_ministers;
select * from presidents;
