SELECT product_name, group_name, price, ROW_NUMBER() OVER (PARTITION BY group_name ORDER BY price DESC) FROM products
INNER JOIN product_groups USING (group_id);
