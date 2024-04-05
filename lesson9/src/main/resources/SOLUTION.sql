CREATE VIEW avg_marks AS SELECT student_id, AVG(mark) FROM mark GROUP BY student_id;
SELECT * FROM student WHERE id IN (SELECT student_id FROM avg_marks WHERE avg > 8);
CREATE VIEW min_mark AS SELECT student_id, MIN(mark) FROM mark GROUP BY student_id;
SELECT id, name FROM student WHERE id IN (SELECT student_id FROM min_mark WHERE min > 7);
SELECT DATE_PART ('year', payment_date::TIMESTAMP) FROM payment;
CREATE VIEW payment_year AS SELECT student_id, DATE_PART ('year', payment_date::TIMESTAMP) AS payment_year FROM payment;
CREATE VIEW number_of_payments AS SELECT student_id, COUNT(*) FROM payment_year WHERE payment_year = 2019 GROUP BY student_id;
SELECT id, name FROM student WHERE id IN (SELECT student_id FROM number_of_payments WHERE count > 2);
