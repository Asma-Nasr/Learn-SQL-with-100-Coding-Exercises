/*
Given the following relation schema:
  employee(employee_name, street, city)
  works(employee_name, company_name, salary)
  company(company_name, city)
  manages(employee_name, manager_name)
Find the names of all employees in the database who earn more than every employee of 'Small Bank Corporation'. 
Assume that all people work for at most one company.
*/
SELECT w.employee_name
FROM works w 
WHERE w.salary > 
    (SELECT MAX(w2.salary) FROM works w2 WHERE w2.company_name = 'Small Bank Corporation');
