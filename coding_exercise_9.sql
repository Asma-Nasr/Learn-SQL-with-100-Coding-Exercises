/*
Let's consider a table named orders with columns: order_id, customer_id, order_date, and total_amount. 
Write an SQL query to retrieve the total amount of orders placed in the month of June 2023.
*/
SELECT 
  SUM(total_amount) AS total_amount_june_2023
FROM orders
WHERE 
  STRFTIME('%Y',order_date) = '2023' AND STRFTIME('%m',order_date) = '06';
