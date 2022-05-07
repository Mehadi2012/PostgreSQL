SELECT customer_id, customer_name, SUBSTRING(customer_id FOR 2) AS cust_group
FROM customer WHERE SUBSTRING(customer_id FOR 2) ='AB';




SELECT customer_id, customer_name, SUBSTRING(customer_id FROM 4 FOR 5) AS cust_group
FROM customer WHERE SUBSTRING(customer_id FOR 2) ='AB';




