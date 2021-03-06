SELECT region, COUNT(customer_id) AS customer_count
FROM customer GROUP BY region;


SELECT product_id, SUM(quantity) AS quantity_sold FROM sales
GROUP BY product_id ORDER BY quantity_sold DESC;


SELECT customer_id, MIN(sales) AS min_sales,
MAX(sales) AS max_sales,
AVG(sales) AS average_sales,
SUM(sales) AS total_sales
FROM sales GROUP BY customer_id ORDER BY total_sales DESC
LIMIT 5;
