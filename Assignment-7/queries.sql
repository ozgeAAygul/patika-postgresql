--Group the films in the table according to their rating values. (screenshot--> groupby.png)
SELECT rating, COUNT(*) FROM film 
GROUP BY rating;
---When we group the films in the film table according to the replacement cost column, list the replacement_cost values and
--the corresponding number of films where the number of films is greater than 50. (screenshot--> having.png)
SELECT replacement_cost, COUNT(*) FROM film
GROUP BY replacement_cost HAVING COUNT(*) > 50;
--What are the customer counts corresponding to the store_id values in the customer table? 1--> 326, 2--> 273 (store_id--> count)
SELECT store_id, COUNT(*) FROM customer
GROUP BY store_id;
--After grouping the city data in the city table according to the country_id column, 
--share the country_id containing the highest number of cities and the number of cities it contains.  44--> 60 (country_id--> count)
SELECT country_id, COUNT(*) FROM city
GROUP BY country_id
ORDER BY COUNT(*) DESC;
