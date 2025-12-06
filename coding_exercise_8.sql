/*
Consider a table named students with columns: student_id, name, age, and grade. 
Write an SQL query to select the names and ages of students who are younger than 25 years old.
*/
SELECT name, age
FROM students
WHERE age < 25;
