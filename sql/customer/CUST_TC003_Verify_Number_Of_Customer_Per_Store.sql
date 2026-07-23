-- CUST_TC003: Verify number of customer per store

-- Main Query
SELECT store_id,
COUNT(customer_id) AS customer_count
FROM customer
GROUP BY store_id
ORDER BY store_id;

-- Supporting Query
SELECT customer_id,
	   first_name,
       last_name,
       store_id
FROM customer
ORDER BY store_id;
