SELECT * FROM presidents;
SELECT * FROM prime_ministers;


SELECT p1.country AS pm_country, p1.continent AS pm_continent, p2.country
AS pr_country,p2.continent AS pr_continent FROM prime_ministers AS p1
FULL JOIN presidents as P2 ON p1.country=p2.country;

SELECT p1.country AS pm_country, p1.continent AS pm_continent, p2.country
AS pr_country,p2.continent AS pr_continent FROM prime_ministers AS p1
FULL JOIN presidents as P2 USING (country);
