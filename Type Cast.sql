CREATE TABLE transactions (
 transaction_date date, 
 amount integer,
 fee text
);

INSERT INTO transactions (transaction_date, amount, fee) 
VALUES ('2018-09-24', 5454, '30');


SELECT *
FROM transactions;

-- Casting

SELECT transaction_date, amount + CAST(fee AS INTEGER)  AS net_amount 
FROM transactions;
