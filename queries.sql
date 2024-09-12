-- SELECT column_name FROM table_name ORDER BY column_name ASC
-- SELECT column_name FROM table_name ORDER BY column_name DESC

-- ASC-Assending is the default 



SELECT * FROM cats ORDER BY age;
SELECT * FROM cats ORDER BY age DESC;
SELECT * FROM cats ORDER BY age DESC LIMIT 1;
SELECT * FROM cats ORDER BY age DESC LIMIT 2;
SELECT * FROM cats ORDER BY age  LIMIT 2;

SELECT name FROM cats WHERE age BETWEEN 1 AND 3;
SELECT * FROM cats WHERE age BETWEEN 1 AND 3;

INSERT INTO cats(name,age,breed) VALUES (NULL,NULL,"Tabby");
SELECT * FROM cats WHERE name IS NULL;

SELECT COUNT(owner_id) FROM cats WHERE owner_id=1;

SELECT breed ,COUNT(breed) FROM cats  GROUP BY breed;

SELECT breed ,owner_id,COUNT(breed) FROM cats  GROUP BY breed,owner_id;

SELECT name FROM cats
SELECT cats.name FROM cats

SELECT DOGS.name,cats.name FROM DOGS,cats;
