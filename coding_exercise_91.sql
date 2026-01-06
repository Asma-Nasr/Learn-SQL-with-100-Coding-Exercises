/*
From the following tables write a SQL query to find those orders where every order amount is less than the maximum order amount of a customer who lives in London City. 
Return ord_no, purch_amt, ord_date, customer_id and salesman_id.
*/
SELECT *
FROM Orders 
WHERE purch_amt < (SELECT MAX(o.purch_amt) FROM Orders o
        JOIN Customer c ON o.customer_id = c.customer_id
        WHERE c.city = 'London');
