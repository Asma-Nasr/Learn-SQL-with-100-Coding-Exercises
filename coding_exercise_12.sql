/*
Imagine you have two tables named

  employees with columns: employee_id, name, department_id, and salary.

  departments with columns: department_id and department_name.

Write an SQL query to retrieve the average salary for each department.
*/
SELECT d.department_id, d.department_name, AVG(e.salary) AS average_salary
FROM employees e 
JOIN departments d ON e.department_id = d.department_id
GROUP BY d.department_name
ORDER BY d.department_id;
