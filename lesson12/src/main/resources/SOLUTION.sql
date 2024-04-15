DELETE FROM student WHERE id IN (SELECT student_id FROM mark GROUP BY student_id HAVING MIN(mark) < 4);
DELETE FROM paymenttype WHERE name = 'DAILY';
DELETE FROM mark WHERE mark < 7;
