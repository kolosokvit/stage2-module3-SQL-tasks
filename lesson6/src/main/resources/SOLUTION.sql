SELECT * FROM payment INNER JOIN paymenttype ON payment.type_id = paymenttype.id WHERE paymenttype.name = 'MONTHLY';
SELECT * FROM mark INNER JOIN subject ON mark.subject_id = subject.id WHERE subject.name = 'Art';
SELECT FROM student WHERE id IN (SELECT DISTINCT student_id FROM payment WHERE type_id IN (SELECT id FROM paymenttype WHERE name = 'WEEKLY'));
SELECT * FROM student INNER JOIN mark ON student.id = mark.student_id INNER JOIN subject ON mark.subject_id = subject.id WHERE subject.name = 'Math';
