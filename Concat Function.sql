SELECT customer_name, city||','||state||','||country as address FROM customer;



SELECT customer_name, CONCAT(city,', ',state,', ',country) as address from customer;
