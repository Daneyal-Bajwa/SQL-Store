-- create a table to store items in a store
CREATE TABLE items(id INTEGER PRIMARY KEY, name TEXT, quantity INTEGER, price REAL, sold INTEGER, aisle INTEGER);

-- insert items into table
INSERT INTO items VALUES (1, "Bikes", 16, 98.99, 5, 2);
INSERT INTO items VALUES (2, "Motorbikes", 7, 298.99, 3, 2);
INSERT INTO items VALUES (3, "Shirts", 45, 10.99, 70, 1);
INSERT INTO items VALUES (4, "Pants", 49, 10.99, 46, 1);
INSERT INTO items VALUES (5, "Raddish", 79, 0.99, 70, 3);
INSERT INTO items VALUES (6, "Carrots", 107, 0.87, 120, 3);
INSERT INTO items VALUES (7, "Keyboard", 34, 27.99, 14, 4);
INSERT INTO items VALUES (8, "Phones", 24, 599.99, 32, 4);
INSERT INTO items VALUES (9, "Cars", 3, 2998.99, 5, 2);
INSERT INTO items VALUES (10, "Tricycle", 17, 98.99, 23, 2);
INSERT INTO items VALUES (11, "Glasses", 49, 50.99, 71, 1);
INSERT INTO items VALUES (12, "Jacket", 42, 30.99, 36, 1);
INSERT INTO items VALUES (13, "Soup", 65, 5.99, 50, 3);
INSERT INTO items VALUES (14, "Broccoli", 61, 0.77, 103, 3);
INSERT INTO items VALUES (15, "Monitor", 31, 127.99, 24, 4);
INSERT INTO items VALUES (16, "Headphones", 147, 9.99, 132, 4);

-- order items by price
SELECT * FROM items ORDER BY price;

-- find the total number of items in stock
SELECT SUM(quantity) FROM items;

-- find the most sold item
SELECT id, name, MAX(sold) FROM items;

-- find the average price of items
SELECT AVG(quantity) FROM items;