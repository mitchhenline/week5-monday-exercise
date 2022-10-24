SELECT * from ARTIST

INSERT INTO artist (name)
VALUES ('Zach Bryan'),
('Hot Mulligan'),
('Taking Back Sunday');

SELECT name FROM artist
ORDER BY name DESC
LIMIT 10
OFFSET 90;

SELECT * from artist
WHERE name LIKE 'Black%';

SELECT * from artist
WHERE name LIKE '%Black%';