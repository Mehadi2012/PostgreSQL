SELECT p1.country,prime_minister,president
FROM prime_ministers AS p1 RIGHT JOIN presidents AS p2 ON p2.country = p1.country;

select * from prime_ministers;
