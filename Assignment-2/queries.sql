--Retrieve data from all columns in the 'film' table where the replacement cost is greater than or equal to 12.99 and less than 16.99 
-- (use the BETWEEN ... AND ... structure). (screenshot--> between.png)
SELECT * FROM film WHERE replacement_cost BETWEEN 12.99 AND 16.99;
--Sort the data in the `first_name` and `last_name` columns of the `.actor` table,
-- provided that the `first_name` is 'Penelope', 'Nick', or 'Ed'. (Use the `IN` operator.) (screenshot--> in.png)
SELECT first_name, last_name FROM actor WHERE first_name IN('Penelope', 'Nick', 'Ed');
--Retrieve data from all columns in the `film` table where `rental_rate` is 0.99, 2.99, or 4.99, and 
--`replacement_cost` is 12.99, 15.99, or 28.99. (Use the `IN` operator.)
SELECT * FROM film WHERE rental_rate IN(0.99, 2.99, 4.99) AND replacement_cost IN(12.99, 15.99,28.99);
