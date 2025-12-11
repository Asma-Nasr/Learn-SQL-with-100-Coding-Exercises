/*
Given the following relation schema:
  employee(employee_name, street, city)
  works(employee_name, company_name, salary)
  company(company_name, city)
  manages(employee_name, manager_name)
Find the names of all employees in the database who do not work for 'First Bank Corporation'. 
Assume that all people work for exactly one company.
*/
SELECT e.employee_name
FROM employee e 
LEFT JOIN works w ON e.employee_name = w.employee_name
WHERE w.company_name IS NULL OR w.company_name <> 'First Bank Corporation';
