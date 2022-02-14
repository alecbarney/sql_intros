CREATE TABLE orders(
  order_id SERIAL PRIMARY KEY,
  person_id INTEGER,
  product_name VARCHAR(40),
  product_price FLOAT,
  quantity INTEGER
  );

  INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (1, 'hat', 14.99, 1),
(2, 'shirt', 25.99, 2),
(3, 'socks', 12.99, 4),
(4, 'pants', 30.00, 1),
(5, 'sun glasses', 14.99, 3);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(quantity * product_price) FROM orders;

SELECT SUM(quantity * product_price) FROM orders WHERE person_id=1;
