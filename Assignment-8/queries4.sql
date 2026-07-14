--Let's perform 5 DELETE operations to delete the corresponding row for each column.
--1
DELETE FROM employee
WHERE name LIKE 'C%';

--2
DELETE FROM employee
WHERE name ILIKE '%a%a%a%';

--3
DELETE FROM employee
WHERE id > 47;

--4
DELETE FROM employee
WHERE email LIKE '%@soup.io';

--5
DELETE FROM employee
WHERE birthday = '2025-12-21';

SELECT * FROM employee; 
-- you can see the resulting table after the changes in the text 'data-after-applying-deleting-operations.'

