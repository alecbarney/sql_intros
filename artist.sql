INSERT INTO artist(name)
VALUES ('FRANK OCEAN'),
('DRAKE'),
('YE');

SELECT name FROM artist
ORDER BY name DESC
LIMIT 10;

SELECT name FROM artist
LIMIT 5;

SELECT * FROM artist 
WHERE name LIKE 'Black%';

SELECT * FROM artist 
WHERE name LIKE '%Black%';