
SELECT customer_id, order_line, (SELECT customer_name FROM customer WHERE customer.customer_id = sales.customer_id)
FROM sales ORDER BY customer_id;
