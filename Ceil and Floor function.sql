SELECT order_line, sales, CEIL(sales), FLOOR(sales) FROM sales WHERE discount>0;
