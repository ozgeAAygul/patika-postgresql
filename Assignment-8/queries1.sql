--CREATE TABLE <table_name> (
--	<column_name> <data_type> <constraint>,
--	...
--	<column_name> <data_type> <constraint>
--);

--Let's create a table in your test database named employee with column information id(INTEGER), name VARCHAR(50), birthday DATE, and email VARCHAR(100).

CREATE TABLE employee (
	id SERIAL PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)
);