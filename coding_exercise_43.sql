/*
From the following table, write a SQL query to find the Nobel Prize winner in ‘Literature’ for 1971. Return winner.
*/
SELECT WINNER
FROM nobel_win 
WHERE SUBJECT = 'Literature'
    AND YEAR = 1971;
