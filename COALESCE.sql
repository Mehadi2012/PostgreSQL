SELECT namess, price, manufact, COALESCE(namess,'unknown') AS NewManufact
FROM product;
