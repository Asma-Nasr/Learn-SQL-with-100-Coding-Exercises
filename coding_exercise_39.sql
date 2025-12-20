/*
Write a SQL statement to generate a report with the customer name, city, 
order no. order date, purchase amount for only those customers on the list 
who must have a grade and placed one or more orders or which order(s) have been placed by the customer who neither is on the list nor has a grade.
*/
SELECT c.cust_name, c.city AS customer_city, 
        o.ord_no, o.ord_date, o.purch_amt
FROM customer c
JOIN orders o ON c.customer_id = o.customer_id
WHERE (c.customer_id IS NULL
    AND c.grade IS NULL)
    OR c.grade IS NOT NULL;
