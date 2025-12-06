/*
Let's say you have a table named books with columns: book_id, title, author, and publication_year. 
How would you write an SQL query to select the titles of books published before the year 2000?
*/
SELECT title
FROM books
WHERE publication_year < 2000;
