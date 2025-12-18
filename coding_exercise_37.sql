/*
Write a SQL statement to make a list for the salesmen who either work for one or more customers or yet to join any of the customer. 
The customer may have placed, either one or more orders on or above order amount 2000 and must have a grade, or he may not have placed any order to the associated supplier.
*/
SELECT DISTINCT s.salesman_id, s.name AS salesman_name, s.city AS salesman_city
FROM salesman s 
JOIN orders o ON o.salesman_id = s.salesman_id
JOIN customer c ON c.salesman_id = s.salesman_id
WHERE o.purch_amt >= 2000
        AND c.grade IS NOT NULL;
