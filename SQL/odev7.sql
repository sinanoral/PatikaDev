SELECT rating, COUNT(*) FROM film
GROUP BY rating;

SELECT replacement_cost, count(*) FROM film
GROUP BY replacement_cost
HAVING COUNT(*) > 50;

SELECT COUNT(*) FROM customer
GROUP BY store_id;

SELECT country_id, COUNT(*) FROM city
GROUP BY country_id
ORDER BY COUNT(*) desc
LIMIT 1;
