USE employees;

UPDATE employees
SET hire_date = '2002-01-01'
WHERE first_name LIKE 'p%' OR 
	last_name LIKE 'p%'