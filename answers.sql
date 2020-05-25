SELECT * FROM movies;

SELECT name FROM people;

UPDATE people SET name = 'Krusty the Clown' WHERE name = 'Crusty the Clown';

SELECT name FROM people WHERE id = 1;

DELETE FROM movies WHERE title = 'Batman Begins';

INSERT INTO people (name) VALUES ('Bart Simpson');

DELETE FROM people WHERE name = 'Eric Cartman';

INSERT INTO movies (title) VALUES ('Avengers: Infinity War!!'); 

SELECT show_time FROM movies WHERE title = 'Iron Man 2';

UPDATE movies SET show_time = '20:45' WHERE title = 'Iron Man 3';

DELETE FROM people WHERE id >= 2 AND id <= 6;

DELETE FROM movies WHERE id BETWEEN 2 AND 6