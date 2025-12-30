/*
From the following tables write a SQL query to find the order values greater than the average order value of 10th October 2012. 
Return ord_no, purch_amt, ord_date, customer_id, salesman_id.
*/
SELECT *
FROM Orders o
WHERE ord_date = '2012-10-10'
AND o.purch_amt > (SELECT AVG(purch_amt) FROM Orders WHERE ord_date = '2012-10-10');
