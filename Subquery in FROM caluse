SELECT a.product_id, a.product_name, a.category, b.quantity
FROM product AS a
LEFT JOIN (SELECT product_id,SUM(quantity) AS quantity FROM sales GROUP BY product_id) AS b
ON a.product_id = b.product_id
ORDER BY quantity DESC;


