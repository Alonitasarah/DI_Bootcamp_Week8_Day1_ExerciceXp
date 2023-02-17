Creation de la table items 

CREATE TABLE items (
  item_id SERIAL PRIMARY KEY,
  item_name VARCHAR(50) NOT NULL,
  price INTEGER NOT NULL
);

Inserer les valeurs dans items

INSERT INTO items (item_name, price)VALUES 
('Small Desk', 100),
('Large Desk', 300),
('Fan', 80);

Creation de la table customers

CREATE TABLE customers ( customers 
  customer_id SERIAL PRIMARY KEY,
  first_name VARCHAR(50) NOT NULL,
  last_name VARCHAR(50) NOT NULL
);

Inserer des valeurs dans la table  customers 

INSERT INTO customers (first_name, last_name)
VALUES 
('Greg', 'Jones'),
('Sandra', 'Jones'),
('Scott', 'Scott'),
('Trevor', 'Green'),
('Melanie', 'Johnson');

Question 1
SELECT *
FROM items

Q2
SELECT itemname, itemprice
FROM items
WHERE itemprice > 80;

Q3
SELECT itemname, itemprice
from items 
WHERE itemprice <= 300;

Q4
SELECT customersname
FROM customers
WHERE customersname = 'smith';

Q5
SELECT *
FROM customers
WHERE customersname = 'Scott';

SELECT * 
FROM customers
WHERE customersname <> 'Scott';
