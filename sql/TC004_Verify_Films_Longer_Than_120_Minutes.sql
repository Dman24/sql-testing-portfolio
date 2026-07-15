-- TC004: Verify films longer than 120 minutes

SELECT film_id, title, length
FROM film
WHERE length > 120;
