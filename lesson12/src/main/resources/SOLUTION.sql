DELETE FROM student WHERE id IN (SELECT DISTINCT student_id FROM mark WHERE subject_id IN (SELECT id FROM subject WHERE grade>=4));
DELETE FROM student WHERE id IN (SELECT student_id FROM mark WHERE mark < 4 GROUP BY student_id );
DELETE FROM paymenttype WHERE name = 'DAILY';
DELETE FROM mark WHERE mark < 7;
