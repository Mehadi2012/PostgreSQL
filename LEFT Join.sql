SELECT p1.country,prime_minister,president
FROM prime_ministers AS p1 LEFT JOIN presidents AS p2 ON p2.country = p1.country;
