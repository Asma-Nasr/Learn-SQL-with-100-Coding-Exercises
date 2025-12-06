/*
You have a table named employees with columns: employee_id, name, department, and salary. 
Write an SQL query to select all columns for employees who work in the "Marketing" department.
*/
SELECT *
FROM employees
WHERE department = 'Marketing';
