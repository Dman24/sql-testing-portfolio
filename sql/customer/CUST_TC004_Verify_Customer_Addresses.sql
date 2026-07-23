-- CUST_TC004: Verify customer addresses

-- Main Query
SELECT c.customer_id,
  CONCAT(c.first_name, ' ', c.last_name) AS customer_name,
  a.address_id,
  a.address,
  a.district,
  a.city_id,
  a.postal_code
    
FROM customer c
INNER JOIN address a
ON c.address_id = a.address_id
ORDER BY c.customer_id;

--Supporting Query
SELECT
    customer_id,
    first_name,
    last_name,
    address_id
FROM customer
ORDER BY customer_id;
