
-- What is the average of the values in the rental_rate column in the film table?

SELECT AVG(rental_rate) FROM film;

-- How many of the movies in the film table start with the character 'C'?

SELECT COUNT(title) FROM film
WHERE title LIKE 'C%';

-- Among the movies in the film table, how many minutes is the longest (length) movie with a rental_rate equal to 0.99?

SELECT MAX(lenght) FROM film
WHERE rental_rate = 0.99;

-- How many different replacement_cost values are there for the movies longer than 150 minutes in the film table?

SELECT COUNT(DISTINCT(replacement_cost)) FROM film
WHERE lenght > 150;