/*
From the following tables write a SQL query to find those customers whose grades are higher than those living in New York City. 
Return customer_id, cust_name, city, grade and salesman_id.
*/
SELECT c1.*
FROM Customer c1
JOIN Customer c2 
WHERE c2.city= 'New York'
AND c1.grade > c2.grade;
