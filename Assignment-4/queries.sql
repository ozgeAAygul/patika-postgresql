-- List the distinct values found in the `replacement_cost` column of the `film` table. (screenshot--> distinct.png)
SELECT DISTINCT replacement_cost FROM film;
--How many distinct values are there in the `replacement_cost` column of the `film` table? 21 (screenshot--> count.png)
SELECT COUNT(DISTINCT replacement_cost) FROM film;
-- How many of the film titles in the film table start with the character 'T' and also have a rating equal to 'G'? 9
SELECT COUNT(*) FROM film WHERE title LIKE 'T%' AND rating = 'G';
-- How many of the country names in the 'country' table consist of 5 characters? 13
SELECT COUNT(DISTINCT country) FROM country WHERE country LIKE '_____' ;
-- How many of the city names in the 'city' table end with the character 'R' or 'r'? 33
SELECT COUNT(DISTINCT city) FROM city WHERE city ILIKE '%r' ;
