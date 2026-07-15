-- TC005: Verify films are sorted alphabetically

SELECT film_id, title
FROM film
ORDER BY title ASC;
