SELECT AGE('2022-04-18','1998-02-06');


SELECT order_line, order_date,ship_date, AGE(ship_date,order_date) AS time_taken
FROM sales ORDER BY time_taken DESC;
