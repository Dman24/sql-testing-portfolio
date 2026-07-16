-- ACT_TC001: Verify Actors sorted by last name

SELECT actor_id,
       first_name,
       last_name

FROM actor
ORDER BY last_name ASC;
