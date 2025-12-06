/*
You have a table named products with the following columns: id, name, category, and price. 
How would you write an SQL query to find the average price of products in the category 'Electronics'?
*/
SELECT AVG(price) AS average_price
FROM products
WHERE category = 'Electronics';
