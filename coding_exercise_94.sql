/*
From the following tables write a SQL query to find those customers whose grades are not the same as those who live in London City. 
Return customer_id, cust_name, city, grade and salesman_id.
*/
SELECT *
FROM Customer 
WHERE grade NOT IN (SELECT grade FROM Customer WHERE city='London');
