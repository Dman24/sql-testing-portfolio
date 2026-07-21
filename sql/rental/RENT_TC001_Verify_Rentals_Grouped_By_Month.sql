-- RENT_TC001: Verify rentals grouped by month

-- Main Query
SELECT 
  DATE_FORMAT(rental_date, '%Y-%m') AS rental_month,
  COUNT(*) AS rental_count
FROM rental
GROUP BY DATE_FORMAT(rental_date, '%Y-%m')
ORDER BY rental_month;

--Supporting Query
SELECT rental_id,
       rental_date
FROM rental
ORDER BY rental_date;
