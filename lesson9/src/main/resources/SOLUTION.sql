SELECT * FROM student WHERE id IN (SELECT student_id FROM mark GROUP BY student_id HAVING AVG(mark) > 8);
SELECT id, name FROM student WHERE id IN (SELECT student_id FROM mark GROUP BY student_id HAVING MIN(mark) > 7);
SELECT DATE_PART ('year', payment_date::TIMESTAMP) FROM payment;
CREATE VIEW payment_year AS SELECT student_id, DATE_PART ('year', payment_date::TIMESTAMP) AS payment_year FROM payment;
CREATE VIEW number_of_payments AS SELECT student_id, COUNT(*) FROM payment_year WHERE payment_year = 2019 GROUP BY student_id;
SELECT id, name FROM student WHERE id IN (SELECT student_id FROM number_of_payments WHERE count > 2);
