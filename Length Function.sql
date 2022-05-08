
SELECT customer_name, LENGTH(customer_name) AS characters FROM customer WHERE age > 30;


SELECT customer_name, LENGTH(customer_name) AS characters FROM customer WHERE  LENGTH(customer_name) > 15;
