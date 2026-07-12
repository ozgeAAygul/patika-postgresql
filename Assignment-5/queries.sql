--List the 5 longest films (by length) from the 'film' table whose titles end with the character 'n'. (screenshot--> LimitOrderby.png)
SELECT * FROM film WHERE title LIKE '%n' ORDER BY length DESC LIMIT 5;
--In the film table, list the 5 films (6,7,8,9,10) with the second shortest length (6,7,8,9,10) whose title ends with the character 'n'. (screenshot--> offset.png)
SELECT * FROM film WHERE title LIKE '%n' ORDER BY length ASC OFFSET 5 LIMIT 5;
--Sort the first four entries in descending order based on the last_name column in the customer table, ensuring store_id is 1.
SELECT * FROM customer WHERE store_id = 1 ORDER BY last_name DESC LIMIT 4;