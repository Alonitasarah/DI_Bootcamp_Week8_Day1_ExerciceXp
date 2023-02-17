Creation de la table items 

CREATE TABLE items (
  id SERIAL PRIMARY KEY,
  itemname VARCHAR(50) NOT NULL,
  itemprice INTEGER NOT NULL
);

Inserer les valeurs dans items

INSERT INTO items (itemname, itemprice)VALUES 
('Small Desk', 100),
('Large Desk', 300),
('Fan', 80);

Creation de la table customers

CREATE TABLE customers ( idcustomers SERIAL PRIMARY KEY,
  customersname VARCHAR(50) NOT NULL,
  customerslastname VARCHAR(50) NOT NULL
);

Inserer des valeurs dans la table  customers 

INSERT INTO customers (customersname, customerslastname)
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
