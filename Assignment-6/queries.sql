--What is the average of the values in the rental_rate column in the film table? --> 2.980
SELECT ROUND(AVG(rental_rate), 3) FROM film;
--How many of the films in the film list begin with the character 'C'? --> 92
SELECT COUNT(*) FROM film WHERE title LIKE 'C%';
--In the film table, what is the length of the longest film with a rental_rate of 0.99? --> 184
SELECT MAX(length) FROM film WHERE rental_rate = 0.99;
--How many different replacement_cost values are there for films in the film table that are longer than 150 minutes? --> 21
SELECT COUNT(DISTINCT replacement_cost) FROM film WHERE length > 150;