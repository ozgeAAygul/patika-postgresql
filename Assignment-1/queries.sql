-- SELECT column FROM table;
-- Sort the data in the 'title' and 'description' columns of the 'film' table. (sreenshot--> select.png)
SELECT title, description FROM film;
-- Retrieve the data from all columns in the 'film' table where the film length is greater than 60 AND less than 75. (screenshot--> where.png)
SELECT * FROM film WHERE length > 60 AND length < 75;
--Retrieve the data from all columns in the `film` table where the `rental_rate` is 0.99 and the `replacement_cost` is either 12.99 or 28.99.
SELECT * FROM film WHERE rental_rate = 0.99 AND (replacement_cost = 12.99 OR replacement_cost = 28.99);
--What is the value in the `last_name` column for the customer whose `first_name` column value is 'Mary' in the `customer` table? 'Smith'
SELECT first_name, last_name FROM customer WHERE first_name = 'Mary';
--List the data from the film table where the length is not greater than 50 and the rental_rate is neither 2.99 nor 4.99.
SELECT * FROM film WHERE (NOT length > 50) AND NOT (rental_rate = 2.99 OR rental_rate = 4.99);
