/*
Consider two tables:

  students with columns: student_id, name, and age.

  grades with columns: student_id, course, and grade.

Write an SQL query to find the average grade for each student.
*/
SELECT s.student_id, s.name, AVG(g.grade) AS average_grade
FROM students s 
JOIN grades g ON s.student_id = g.student_id
GROUP BY s.name
ORDER BY s.student_id;
