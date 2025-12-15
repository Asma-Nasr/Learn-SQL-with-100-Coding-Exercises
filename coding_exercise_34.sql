/*
SQL statement to generate a report with customer name, city, order number, order date, order amount, salesperson name,
and commission to determine if any of the existing customers have not placed orders or if they have placed orders through their salesman or by themselves.
*/
SELECT c.cust_name, c.city AS customer_city, 
        o.ord_no, o.ord_date, o.purch_amt, 
        s.name AS salesman_name, s.commission
FROM customer c 
JOIN orders o ON o.customer_id = c.customer_id
JOIN salesman s ON s.salesman_id = c.salesman_id
ORDER BY c.cust_name ,o.ord_date;
