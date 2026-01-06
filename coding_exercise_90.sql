/*
From the following tables write a SQL query to find orders where the order amount is less than the order amount of a customer residing in London City. 
Return ord_no, purch_amt, ord_date, customer_id and salesman_id.
*/
SELECT *
FROM Orders 
WHERE purch_amt < (SELECT MAX(o.purch_amt) FROM Orders o
        JOIN Customer c ON o.customer_id = c.customer_id
        WHERE c.city = 'London');
