/*
From the following tables write a SQL query to find those customers with a grade less than 300. 
Return cust_name, customer city, grade, Salesman, salesmancity. The result should be ordered by ascending customer_id.
*/
SELECT c.cust_name, c.city AS customer_city, c.grade, 
        s.name AS Salesman, s.city AS salesman_city
FROM customer c 
JOIN salesman s ON c.salesman_id = s.salesman_id
WHERE c.grade <300
ORDER BY c.customer_id;
