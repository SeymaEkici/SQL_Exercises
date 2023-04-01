
-- Write the INNER JOIN query where we can see the city and country names in the city table and the country table together.

SELECT city, country FROM country
INNER JOIN city ON country.country_id = city.city_id;

-- Write the INNER JOIN query where we can see the customer table and the payment_id in the payment table and the first_name and last_name names in the customer table together.

SELECT payment_id, first_name, last_name FROM payment
INNER JOIN customer ON payment.payment_id = customer.customer_id;

-- Write the INNER JOIN query where we can see the customer table and the rental_id in the rental table and the first_name and last_name names in the customer table together.

SELECT rental_id, first_name, last_name FROM rental
INNER JOIN customer ON rental.rental_id = customer.customer_id;