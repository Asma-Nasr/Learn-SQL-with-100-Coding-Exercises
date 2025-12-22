/*
From the following table, write a SQL query that combines the winners in Physics, 1970 and in Economics, 1971. Return year, subject, winner, country, and category.
*/
SELECT *
FROM nobel_win
WHERE SUBJECT = 'Physics' AND YEAR = 1970
UNION 
SELECT *
FROM nobel_win 
WHERE SUBJECT = 'Economics' AND YEAR = 1971; 
