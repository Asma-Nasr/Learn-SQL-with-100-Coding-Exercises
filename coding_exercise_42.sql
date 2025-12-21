/*
From the following table, write a SQL query to find the Nobel Prize winners in 1970. Return year, subject, winner.
*/
SELECT YEAR, SUBJECT, WINNER
FROM nobel_win
WHERE YEAR = 1970;
