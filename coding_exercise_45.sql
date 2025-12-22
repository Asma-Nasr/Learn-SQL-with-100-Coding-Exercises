/*
From the following table, write a SQL query to find the Nobel Prize winners in the field of ‘Physics’ since 1950. Return winner.
*/
SELECT WINNER
FROM nobel_win
WHERE SUBJECT = 'Physics' AND YEAR >= 1950;
