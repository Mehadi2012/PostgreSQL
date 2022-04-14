select sum(Profit) as "Total Profit" from sales;

select sum(quantity) as "Total Quantity" from sales where product_id = 'FUR-TA-10000577';
