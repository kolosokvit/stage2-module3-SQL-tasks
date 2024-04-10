SELECT * FROM student WHERE id IN (SELECT student_id FROM mark GROUP BY student_id HAVING AVG(mark) > 8);
SELECT id, name FROM student WHERE id IN (SELECT student_id FROM mark GROUP BY student_id HAVING MIN(mark) > 7);
SELECT * FROM student WHERE id IN (SELECT student_id FROM payment WHERE TO_CHAR(payment_date, 'YYYY/MM/DD HH12:MM:SS') LIKE '2019%' GROUP BY student_id HAVING COUNT(*) > 2);
