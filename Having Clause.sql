SELECT region, COUNT(customer_id) AS customer_count
FROM customer
GROUP BY region
HAVING COUNT(customer_id)>200;

SELECT * from customer;

SELECT region,COUNT(customer_id) AS customer_count FROM customer where customer_name like 'A%' GROUP BY region;



SELECT region,COUNT(customer_id) AS customer_count FROM customer where customer_name like 'A%' GROUP BY region HAVING COUNT(customer_id)>15;
