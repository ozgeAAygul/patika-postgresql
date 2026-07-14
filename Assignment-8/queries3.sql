-- Let's perform 5 UPDATE operations to update the other columns based on the information in each column.
--1
UPDATE employee
SET name = 'Ozge Aygul',
	birthday = '2006-07-05',
	email = 'aygulozge@gmail.com'
WHERE id = 1;
--2
UPDATE employee
SET name = 'Hayal Kose'
WHERE id = 2;
--3
UPDATE employee
SET name = 'Burak Kurt',
	birthday = '2009-09-09'
WHERE id > 45;
--4
UPDATE employee
SET name = 'Gorkem Kurt',
	email = 'kurtgorkem@gmail.com'
WHERE name LIKE 'A%';
--5
UPDATE employee
SET name = 'Almina Turunc',
	birthday = '2010-10-10',
	email = 'turuncalmina@gmail.com'
WHERE birthday = '2026-05-03';

SELECT * FROM employee;
--You can see the resulting table after the changes in the text 'data-after-applying-updating-operations'.
