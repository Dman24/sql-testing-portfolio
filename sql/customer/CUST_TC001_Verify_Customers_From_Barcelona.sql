-- CUST_TC001: Verify customers from a specific city "Barcelona"

SELECT c.customer_id, c.first_name, c.last_name, ci.city
FROM customer c
JOIN address a ON c.address_id = a.address_id
JOIN city ci ON a.city_id = ci.city_id
WHERE ci.city = 'Barcelona';
