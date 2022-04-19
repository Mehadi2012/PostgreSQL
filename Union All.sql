SELECT pm.country, prime_minister as Leader FROM prime_ministers AS pm
UNION ALL
SELECT pr.country, president FROM presidents AS pr ;


SELECT * FROM prime_ministers;


