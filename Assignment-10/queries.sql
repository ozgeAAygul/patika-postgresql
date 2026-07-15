--Write a LEFT JOIN query that allows us to view the city and country names 
--from both the city and country tables in the city and country tables. (screenshots --> leftjoin.png)
SELECT city, country FROM city 
LEFT JOIN country ON city.country_id = country.country_id ;

--Write a RIGHT JOIN query that allows us to see the `payment` ID from the `payment` table and
--the `first_name` and `last_name` names from the `customer` table together with the `payment` table. (screenshot --> rightjoin.png)
SELECT first_name, last_name, payment_id FROM payment 
RIGHT JOIN customer ON customer.customer_id = payment.customer_id ;

--Write a FULL JOIN query that allows us to see the rental_id from the rental table and 
--the first_name and last_name from the customer table together in the customer table. (screenshot --> fulljoin)
SELECT first_name, last_name, rental_id FROM rental
FULL JOIN customer ON customer.customer_id = rental.customer_id ;



