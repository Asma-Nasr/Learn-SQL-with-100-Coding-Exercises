/*
Given the following relation schema:
  employee(employee_name, street, city)
  works(employee_name, company_name, salary)
  company(company_name, city)
  manages(employee_name, manager_name)
Retrieve the names, street addresses, and cities of residence for all employees who are employed by 'First Bank Corporation' and earn more than $10,000.
*/
SELECT e.employee_name, e.street, e.city
FROM employee e 
JOIN works w ON e.employee_name = w.employee_name
WHERE w.salary > 10000 AND w.company_name = 'First Bank Corporation';
