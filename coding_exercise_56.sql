/*
From the following table, write a SQL query to find the items whose prices are higher than or equal to $250. Order the result by product price in descending, 
then product name in ascending. Return pro_name and pro_price.
*/
SELECT PRO_NAME, PRO_PRICE
FROM item_mast
WHERE PRO_PRICE >= 250
ORDER BY PRO_PRICE DESC, PRO_NAME;
