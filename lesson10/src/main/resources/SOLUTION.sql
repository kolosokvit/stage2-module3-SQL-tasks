SELECT * FROM subject WHERE id IN (SELECT subject_id FROM mark GROUP BY subject_id HAVING AVG(mark) > (SELECT AVG(mark) FROM mark));
SELECT * FROM student WHERE id IN (SELECT student_id FROM payment GROUP BY student_id HAVING SUM(amount) < (SELECT AVG(amount) FROM payment));
