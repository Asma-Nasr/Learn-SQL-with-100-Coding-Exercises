/*
From the following tables write a SQL query to count the number of customers with grades above the average in New York City. 
Return grade and count.
*/
SELECT grade, COUNT (*)
FROM Customer
GROUP BY grade
HAVING grade > (SELECT AVG(grade) FROM Customer WHERE city = 'New York');
