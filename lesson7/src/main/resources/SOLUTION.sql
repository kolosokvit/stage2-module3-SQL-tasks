SELECT * FROM mark WHERE mark > 6 ORDER BY mark DESC;
SELECT * FROM payment WHERE amount < 300 ORDER BY amount;
SELECT * FROM paymenttype ORDER BY name;
SELECT * FROM student ORDER BY name DESC;
SELECT * FROM student INNER JOIN payment ON student.id = payment.student_id WHERE payment.amount > 1000 ORDER BY birthday DESC;
