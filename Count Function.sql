select count(*) from sales;

select count(order_line) as "Number of Products Ordered", count(distinct order_id)
as "Number of Orders" from sales where customer_id = 'CG-12520';
