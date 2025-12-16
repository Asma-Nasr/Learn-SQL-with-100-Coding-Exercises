/*
Write a SQL statement to generate a list in ascending order of salespersons who work either for one or more customers or have not yet joined any of the customers.
*/
SELECT s.salesman_id, s.name AS salesman_name, s.city AS salesman_city
FROM salesman s 
ORDER BY s.salesman_id;
