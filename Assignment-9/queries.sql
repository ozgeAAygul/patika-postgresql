--Write an INNER JOIN query that allows us to view the city and country names 
--from both the city and country tables in the city and country tables. (screenshot --> innerjoin.png)
SELECT city, country FROM city 
INNER JOIN country ON city.country_id = country.country_id ;

--Write an INNER JOIN query that allows us to see the `payment` ID from the `payment` table and
--the `first_name` and `last_name` names from the `customer` table together in the `customer` table.
SELECT payment_id, first_name, last_name FROM customer
INNER JOIN payment ON customer.customer_id = payment.customer_id;

--Write an INNER JOIN query that allows us to see the rental_id from the rental table and 
--the first_name and last_name from the customer table together in the customer table.
SELECT rental_id, first_name, last_name FROM customer INNER JOIN rental ON rental.customer_id = customer.customer_id;