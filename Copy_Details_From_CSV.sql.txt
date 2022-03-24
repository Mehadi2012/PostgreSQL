create table customer( customer_id varchar primary key, customer_name varchar,segment varchar,age int,
					  country varchar, city varchar, state varchar, postal_code bigint, region varchar);
					
create table product(prduct_id varchar primary key,category varchar,sub_category varchar,product_name varchar);
create table sales(order_line int primary key,order_id varchar,order_date date,ship_date date,ship_mode varchar,customer_id varchar,product_id varchar,
				   sales numeric,quantity int, discount numeric,profit numeric);
				   
				   
select * from customer;
select * from product;
select * from sales;

alter table product rename prduct_id to product_id;

copy customer from 'D:\postgreSQL\Customer.csv' CSV header;
copy product from 'D:\postgreSQL\Product.csv' CSV header;
copy sales from 'D:\postgreSQL\Sales.csv' CSV header;
