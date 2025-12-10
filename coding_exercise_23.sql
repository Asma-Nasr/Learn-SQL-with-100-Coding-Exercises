/*
Given the following relation schema:
  employee(employee_name, street, city)
  works(employee_name, company_name, salary)
  company(company_name, city)
  manages(employee_name, manager_name)
Find the names of all employees who earn more than the average salary of all employees of their company. 
Assume that all people work for at most one company.
*/
SELECT w.employee_name
FROM works w
WHERE w.salary > (SELECT AVG(w2.salary) FROM works w2 WHERE w.company_name = w2.company_name);
