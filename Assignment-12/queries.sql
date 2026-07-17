--In the film schedule, the film length is shown in the 'length' column. 
--How many films have a length greater than the average film length? --> 489
SELECT COUNT(*) FROM film WHERE length > (
	SELECT AVG(length) FROM film
);

--How many films in the film table have the highest rental_rate value? --> 336
SELECT COUNT(*) FROM film WHERE rental_rate = (
	SELECT MAX(rental_rate) FROM film
);

--In the film chart, rank the films with the lowest rental rate and the lowest replacement cost.
SELECT * FROM film WHERE rental_rate = (
	SELECT MIN(rental_rate) FROM film
) AND replacement_cost = (
	SELECT MIN(replacement_cost) FROM film
);

--In the payment table, rank the customers who have made the most purchases.
SELECT payment.customer_id, customer.first_name, customer.last_name, COUNT(*) AS transaction_count 
FROM payment 
JOIN customer ON payment.customer_id = customer.customer_id 
GROUP BY payment.customer_id, customer.first_name, customer.last_name 
ORDER BY transaction_count DESC;