/*
Given the following relation schema:
  employee(employee_name, street, city)
  works(employee_name, company_name, salary)
  company(company_name, city)
  manages(employee_name, manager_name)
Assume that the companies may be located in several cities. 
Find all companies located in every city in which 'Small Bank Corporation' is located.
*/
SELECT c.company_name
FROM company c
WHERE 
    c.city = (SELECT c2.city FROM company c2 WHERE c2.company_name = 'Small Bank Corporation');
