CREATE TABLE orders(
  order_id SERIAL PRIMARY KEY,
  person_id SERIAL,
  product_name VARCHAR(30) NOT NULL,
  product_price INTEGER,
  quantity INTEGER
  );

INSERT INTO orders (product_name, product_price, quantity)
VALUES ('Candy', 10, 3),
('Phone', 100, 1),
('Book',12, 2);

SELECT * from ORDERS

SELECT SUM(product_price) FROM orders

SELECT SUM(quantity) FROM orders

SELECT SUM(product_price) * SUM(quantity) FROM orders

SELECT SUM(product_price) * SUM(quantity) FROM orders
WHERE person_id = 1