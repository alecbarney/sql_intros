CREATE TABLE person(
  person_id SERIAL PRIMARY KEY,
  name VARCHAR(40),
  age INTEGER,
  height_cm INTEGER,
  city VARCHAR(40),
  favorite_color VARCHAR(20)
  );

INSERT INTO person (name, age, height_cm, city, favorite_color)
VALUES
('alec',22, 400, 'Orem', 'green'),
('isabelle', 21, 405, 'orem', 'purple'),
('ty', 22, 400, 'alpine', 'black'),
('landon', 21, 500, 'AF', 'orange'),
('Johnny', 23, 439, 'Saratoga Springs', 'green');

SELECT * FROM person
ORDER BY height_cm DESC;

SELECT * FROM person
ORDER BY height_cm ASC;

SELECT * FROM person
ORDER BY age DESC;


SELECT * FROM person
WHERE age > 20;

SELECT * FROM person
WHERE age = 18;

SELECT * FROM person
WHERE age < 20 and age > 30;

SELECT * FROM person
WHERE age <> 27;

SELECT * FROM person
WHERE favorite_color <> 'red' and favorite_color <> 'blue';

SELECT * FROM person
WHERE favorite_color = 'green' or favorite_color = 'orange';

SELECT * FROM person
WHERE favorite_color IN ('orange', 'green', 'blue');

SELECT * FROM person
WHERE favorite_color IN ('yellow', 'purple');