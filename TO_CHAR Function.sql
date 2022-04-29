-- TO_CHAR function converts a number or date to a string

SELECT sales, CONCAT('Total sales value for this order is', TO_CHAR(sales,'9999.99')) AS message FROM sales;


SELECT sales, CONCAT('Total sales value for this order is ', TO_CHAR(sales,'L9999.99')) AS message FROM sales;


SELECT order_date, TO_CHAR(order_date,'MM DD YY') FROM sales;

SELECT order_date, TO_CHAR(order_date,'Month DD, YYYY') FROM sales;
