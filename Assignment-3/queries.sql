--List the country names in the 'country' column of the 'country' table that start with the character 'A' 
-- and end with the character 'a'. (screenshot--> like.png)
SELECT country FROM country WHERE country LIKE 'A%a';
--List the country names from the 'country' column of the 'country' table that consist of at least 6 characters
--and end with the character 'n'.
SELECT country FROM country WHERE country LIKE '%_____n';
--List the film titles from the 'title' column of the 'film' table 
--that contain at least four occurrences of the character 'T' (case-insensitive). (screenshot--> ilike.png)
SELECT title FROM film WHERE title ILIKE '%t%t%t%t%';
--From the `film` table, list the records where the `title` starts with the character 'C', 
--the length is greater than 90, and the `rental_rate` is 2.99.
SELECT * FROM film WHERE title LIKE 'C%' AND length > 90 AND rental_rate = 2.99;

