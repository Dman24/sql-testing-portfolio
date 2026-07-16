-- CUST_TC002: Verify active customers

SELECT customer_id, 
       first_name, 
       last_name,
       active

FROM customer
WHERE active =1;
