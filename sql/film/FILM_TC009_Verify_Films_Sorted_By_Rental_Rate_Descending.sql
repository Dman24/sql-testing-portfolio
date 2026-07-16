-- FILM_TC009: Verify films sorted by rental rate descending

SELECT film_id,
       title,
       rental_rate

FROM film
ORDER BY rental_rate DESC;

