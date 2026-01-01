/*
From the following tables, write a SQL query to find those salespeople who earned the maximum commission. 
Return ord_no, purch_amt, ord_date, and salesman_id.
*/
SELECT ord_no, purch_amt, ord_date, salesman_id
FROM Orders 
WHERE salesman_id = (SELECT salesman_id FROM Salesman GROUP BY salesman_id HAVING MAX(commission));
