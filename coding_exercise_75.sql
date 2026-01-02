/*
Write a query to find the sums of the amounts from the orders table, grouped by date, 
and eliminate all dates where the sum was not at least 1000.00 above the maximum order amount for that date.
*/
SELECT ord_date, SUM (purch_amt) 
FROM Orders a
GROUP BY ord_date    
HAVING SUM(a.purch_amt) > (SELECT 1000 + MAX(o.purch_amt) FROM Orders o WHERE o.ord_date = a.ord_date);
