SELECT code,namess,price, SUM(price) OVER (PARTITION BY manufact) TotalPrice, manufact FROM product;  --Here we are finding the sum of each manufact.
