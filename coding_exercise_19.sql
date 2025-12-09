/* 
Given the following relation schema:
  employee(employee_name, street, city)
  works(employee_name, company_name, salary)
  company(company_name, city)
  manages(employee_name, manager_name)
Find the names of all employees in the database who live in the same cities and on the same streets as do their managers.
*/
SELECT DISTINCT e.employee_name
FROM employee e 
JOIN manages m ON e.employee_name = m.employee_name
JOIN employee em ON em.employee_name = m.manager_name
WHERE e.city = em.city AND e.street = em.street;
