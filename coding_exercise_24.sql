/*
Given the following relation schema:
  employee(employee_name, street, city)
  works(employee_name, company_name, salary)
  company(company_name, city)
  manages(employee_name, manager_name)
Find the name of the company that has the smallest payroll.
*/
SELECT w.company_name
FROM works w 
GROUP BY w.salary
HAVING MIN(salary)
LIMIT 1;
