CREATE TABLE person(
  id SERIAL PRIMARY KEY,
  name VARCHAR(30) NOT NULL,
  age INTEGER,
  height INTEGER,
  city VARCHAR(30),
  favorite_color VARCHAR(30)
  );

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Brady', 31, 164, 'Layton', 'red'),
('Ellie', 24, 160, 'Salt Lake City', 'blue'),
('Soleil', 23, 170, 'Melbourne Beach', 'yellow'),
('Jeff', 34, 182, 'San Diego', 'red'),
('Maddie', 25, 169, null, 'blue');

SELECT * from person
ORDER BY height DESC

SELECT * from person
ORDER BY height ASC

SELECT * from person
ORDER BY age  DESC

SELECT * from person
WHERE AGE > 20

SELECT * from person
WHERE AGE = 18

SELECT * from person
WHERE AGE < 18 or AGE >30

SELECT * from person
WHERE AGE != 27

SELECT * from person
WHERE favorite_color != 'red'

SELECT * from person
WHERE favorite_color != 'red' and favorite_color != 'blue'

SELECT * from person
WHERE favorite_color = 'orange' or favorite_color = 'green'

SELECT * from person
WHERE favorite_color IN ('orange', 'green', 'blue')

SELECT * from person
WHERE favorite_color IN ('yellow', 'purple')