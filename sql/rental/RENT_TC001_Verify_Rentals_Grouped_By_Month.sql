-- RENT_TC001: Verify rentals grouped by month

SELECT 
  DATE_FORMAT(rental_date, '%Y-%m') AS rental_month,
  COUNT(*) AS rental_count
FROM rental
GROUP BY DATE_FORMAT(rental_date, '%Y-%m')
ORDER BY rental_month
