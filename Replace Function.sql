
SELECT customer_name, country, REPLACE(country,'United States','US') AS country_new FROM customer;



SELECT customer_name, country, REPLACE(LOWER(country),'united states','US') AS country_new FROM customer;





select * from customer;
