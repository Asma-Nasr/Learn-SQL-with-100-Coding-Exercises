/*
From the following table, write a SQL query to find the cheapest item(s). Return pro_name and, pro_price.
*/
SELECT PRO_NAME, PRO_PRICE
FROM item_mast
WHERE PRO_PRICE = (SELECT MIN(PRO_PRICE) FROM item_mast);
