select * 
FROM parks_and_recreation.employee_demographics;

select first_name, 
last_name, 
birth_date,
age,
(age + 10) * 10 + 10
FROM parks_and_recreation.employee_demographics;


select distinct first_name, gender
FROM parks_and_recreation.employee_demographics;
