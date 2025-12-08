/*
Consider two tables named
  students with columns: student_id, name, and age.
  courses with columns: course_id, course_name, and student_id indicating which student is enrolled in which course.
Write an SQL query to find the number of courses each student is enrolled in.
*/
SELECT s.student_id, s.name, COUNT(*) AS enrolled_courses
FROM students s
JOIN courses c ON s.student_id = c.student_id
GROUP BY s.name
ORDER BY s.student_id;
