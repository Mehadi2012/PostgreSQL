SELECT * FROM sales ORDER BY order_id;



SELECT order_id, string_agg(product_id,' ,') FROM sales GROUP BY order_id  ORDER BY order_id;
