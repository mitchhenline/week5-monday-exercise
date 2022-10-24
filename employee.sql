SELECT (last_name, first_name) from employee;

SELECT (last_name, first_name, birth_date) from employee
ORDER by birth_date DESC
LIMIT 1;

select (first_name, last_name) from employee
WHERE reports_to = 2;

select * from employee
WHERE city = 'Lethbridge';