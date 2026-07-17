-- FILM_TC013: Verify minimum and maximum rental rate

SELECT
  MIN(rental_rate) AS minimum_rental_rate,
  MAX(rental_rate) AS maximum_rental_rate
FROM film;
