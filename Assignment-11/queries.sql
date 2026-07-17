--Let's sort all the data for the first_name columns in the actor and customer tables. (screenshot--> union.png)
SELECT first_name FROM actor
UNION 
SELECT first_name FROM customer
;
--Let's sort the intersecting data for the first_name columns in the actor and customer tables. (screenshot --> intersect.png)
SELECT first_name FROM actor
INTERSECT
SELECT first_name FROM customer
;
--Let's list the data in the first_name columns of the actor and customer tables that are present in the first table but not in the second. 
--(screenshot --> except.png)
SELECT first_name FROM actor
EXCEPT
SELECT first_name FROM customer
;