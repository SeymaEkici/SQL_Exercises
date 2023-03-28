
-- List the 5 longest (length) movies in the movie table and the movie title (title) ends with the 'n' character.

SELECT title, lenght FROM film
WHERE title LIKE '%n'
ORDER BY lenght DESC
LIMIT 5;

-- List the shortest (length) second(6,7,8,9,10) 5 movies(6,7,8,9,10) in the movie table and the movie title ends with the 'n' character.

SELECT title, lenght FROM film
WHERE title LIKE '%n'
ORDER BY lenght
OFFSET 5
LIMIT 5;

-- Sort the first 4 data, provided that store_id is 1 in the descending order according to the last_name column in the customer table.

SELECT * FROM costumer
WHERE store_id = 1
ORDER BY last_name DESC
LIMIT 4;