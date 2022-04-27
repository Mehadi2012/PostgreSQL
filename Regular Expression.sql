SELECT * FROM customer WHERE customer_name ~*'^a+[a-z\s]+$'

SELECT * FROM customer WHERE customer_name ~*'^(a|b|c|d)+[a-z\s]+$' ORDER BY customer_name;

SELECT * FROM customer WHERE customer_name ~*'^(a|b|c|d)[a-z]{3}\s[a-z]{4}$' ORDER BY customer_name;

SELECT * FROM users WHERE name ~*'[a-z0-9\.\-\_]+@[a-z0-9\-]+\.[a-z]{2,5}';

