-- FILM_TC007: Verify films with replacement cost greater than 20

SELECT film_id, 
       title,
       replacement_cost

FROM film
WHERE replacement_cost > 20;
