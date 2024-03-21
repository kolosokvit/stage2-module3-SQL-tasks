ALTER TABLE mark DROP CONSTRAINT mark_student_id_fkey;
ALTER TABLE mark ADD CONSTRAINT mark_student_id_fkey FOREIGN KEY (student_id) REFERENCES student(id) ON DELETE CASCADE;
ALTER TABLE payment DROP CONSTRAINT payment_student_id_fkey;
ALTER TABLE payment ADD CONSTRAINT payment_student_id_fkey FOREIGN KEY (student_id) REFERENCES student(id) ON DELETE CASCADE;
DELETE FROM student WHERE grade > 4;

ALTER TABLE payment DROP CONSTRAINT payment_type_id_fkey;
ALTER TABLE payment ADD CONSTRAINT payment_type_id_fkey FOREIGN KEY (type_id) REFERENCES paymenttype(id) ON DELETE CASCADE;
DELETE FROM paymenttype WHERE name = 'DAILY';

DELETE FROM mark WHERE mark < 7;
