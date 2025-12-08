/*
Imagine you have two tables named
  employees with columns: employee_id, name, department_id, and salary.
  departments with columns: department_id and department_name.
Write an SQL query to retrieve the department names along with the total number of employees in each department.
*/
SELECT d.department_name, COUNT(*) AS total_employees
FROM employees e 
JOIN departments d ON e.department_id = d.department_id
GROUP BY d.department_name;
