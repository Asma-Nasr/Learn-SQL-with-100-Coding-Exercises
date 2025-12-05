/*
You have a table named orders with the following columns: order_id, customer_id, order_date, and total_amount. 
How would you write an SQL query to find the total amount of all orders placed in the year 2023?
*/
SELECT SUM(total_amount) AS total_amount_2023
FROM orders
WHERE STRFTIME('%Y',order_date) = '2023';
