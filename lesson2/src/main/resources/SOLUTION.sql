INSERT INTO student (name, birthday, groupnumber) VALUES ('John', '2006-12-01', '1');
INSERT INTO student (name, birthday, groupnumber) VALUES ('Chris', '2007-09-04', '1');
INSERT INTO student (name, birthday, groupnumber) VALUES ('Carl', '2007-03-11', '1');
INSERT INTO student (name, birthday, groupnumber) VALUES ('Oliver', '2004-03-20', '2');
INSERT INTO student (name, birthday, groupnumber) VALUES ('James', '2005-08-18', '2');
INSERT INTO student (name, birthday, groupnumber) VALUES ('Lucas', '2004-05-11', '2');
INSERT INTO student (name, birthday, groupnumber) VALUES ('Henry', '2004-02-08', '2');
INSERT INTO student (name, birthday, groupnumber) VALUES ('Jacob', '2002-06-24', '3');
INSERT INTO student (name, birthday, groupnumber) VALUES ('Logan', '2002-01-17', '3');
INSERT INTO student (name, birthday, groupnumber) VALUES ('Bob', '2001-12-04', '4');
INSERT INTO student (name, birthday, groupnumber) VALUES ('Dave', '2001-01-27', '4');
INSERT INTO student (name, birthday, groupnumber) VALUES ('Frank', '2000-02-14', '5');
INSERT INTO student (name, birthday, groupnumber) VALUES ('Tom', '2000-03-27', '5');

INSERT INTO subject (name, grade) VALUES ('Art', 1);
INSERT INTO subject (name, grade) VALUES ('Music', 1);
INSERT INTO subject (name, grade) VALUES ('Geography', 2);
INSERT INTO subject (name, grade) VALUES ('History', 2);
INSERT INTO subject (name, grade) VALUES ('PE', 3);
INSERT INTO subject (name, grade) VALUES ('Math', 3);
INSERT INTO subject (name, grade) VALUES ('Science', 4);
INSERT INTO subject (name, grade) VALUES ('IT', 4);
INSERT INTO subject (name, grade) VALUES ('AI', 5);
INSERT INTO subject (name, grade) VALUES ('Java', 5);

INSERT INTO paymenttype (name) VALUES ('DAILY');
INSERT INTO paymenttype (name) VALUES ('WEEKLY');
INSERT INTO paymenttype (name) VALUES ('MONTHLY');

INSERT INTO payment (type_id, amount, payment_date, student_id) VALUES (2, 500.00, '2020-03-27 00:18:05', 1);
INSERT INTO payment (type_id, amount, payment_date, student_id) VALUES (3, 2000.00, '2020-03-27 00:18:05', 4);
INSERT INTO payment (type_id, amount, payment_date, student_id) VALUES (2, 500.00, '2020-04-15 14:18:05', 7);
INSERT INTO payment (type_id, amount, payment_date, student_id) VALUES (1, 150.00, '2020-11-01 15:18:05', 5);
INSERT INTO payment (type_id, amount, payment_date, student_id) VALUES (2, 500.00, '2020-08-11 16:18:05', 10);
INSERT INTO payment (type_id, amount, payment_date, student_id) VALUES (3, 1500.00, '2020-06-19 17:18:05', 2);

INSERT INTO mark (student_id, subject_id, mark) VALUES (2, 1, 8);
INSERT INTO mark (student_id, subject_id, mark) VALUES (4, 4, 5);
INSERT INTO mark (student_id, subject_id, mark) VALUES (5, 3, 9);
INSERT INTO mark (student_id, subject_id, mark) VALUES (8, 6, 4);
INSERT INTO mark (student_id, subject_id, mark) VALUES (9, 5, 9);
INSERT INTO mark (student_id, subject_id, mark) VALUES (12, 9, 10);
INSERT INTO mark (student_id, subject_id, mark) VALUES (13, 10, 8);
