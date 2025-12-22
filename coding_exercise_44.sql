/*
From the following table, write a SQL query to locate the Nobel Prize winner ‘Dennis Gabor'. Return year, subject.
*/
SELECT YEAR, SUBJECT
FROM nobel_win
WHERE WINNER = 'Dennis Gabor';
