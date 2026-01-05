/*
Retrieve the titles of books along with the corresponding author names where the author's name starts with the letter 'J'
*/
SELECT Title, Author
FROM books
WHERE  Author LIKE 'J%';
