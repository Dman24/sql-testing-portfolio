-- SQL_TC006: Verify films with rental rate greater than 2.99

SELECT film_id, title, rental_rate
FROM film
WHERE rental_rate > 2.99;
