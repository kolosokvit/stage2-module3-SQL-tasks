SELECT * FROM payment INNER JOIN paymenttype ON payment.type_id = paymenttype.id WHERE paymenttype.name = 'MONTHLY';
SELECT * FROM mark INNER JOIN subject ON mark.subject_id = subject.id WHERE subject.name = 'Art';
SELECT * FROM student INNER JOIN payment ON student.id = payment.student_id INNER JOIN paymenttype ON payment.type_id = paymenttype.id WHERE paymenttype.name = 'WEEKLY';
SELECT * FROM student INNER JOIN mark ON student.id = mark.student_id INNER JOIN subject ON mark.subject_id = subject.id WHERE subject.name = 'Math';
