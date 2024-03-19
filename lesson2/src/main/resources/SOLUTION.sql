INSERT INTO student (id, name, birthday, grade) VALUES (1, 'John', '2006-12-01', '1');
INSERT INTO student (id, name, birthday, grade) VALUES (2, 'Chris', '2007-09-04', '1');
INSERT INTO student (id, name, birthday, grade) VALUES (3, 'Carl', '2007-03-11', '1');
INSERT INTO student (id, name, birthday, grade) VALUES (4, 'Oliver', '2004-03-20', '2');
INSERT INTO student (id, name, birthday, grade) VALUES (5, 'James', '2005-08-18', '2');
INSERT INTO student (id, name, birthday, grade) VALUES (6, 'Lucas', '2004-05-11', '2');
INSERT INTO student (id, name, birthday, grade) VALUES (7, 'Henry', '2004-02-08', '2');
INSERT INTO student (id, name, birthday, grade) VALUES (8, 'Jacob', '2002-06-24', '3');
INSERT INTO student (id, name, birthday, grade) VALUES (9, 'Logan', '2002-01-17', '3');
INSERT INTO student (id, name, birthday, grade) VALUES (10, 'Bob', '2001-12-04', '4');
INSERT INTO student (id, name, birthday, grade) VALUES (11, 'Dave', '2001-01-27', '4');
INSERT INTO student (id, name, birthday, grade) VALUES (12, 'Frank', '2000-02-14', '5');
INSERT INTO student (id, name, birthday, grade) VALUES (13, 'Tom', '2000-03-27', '5');

INSERT INTO subject (id, name, grade) VALUES (1, 'Art', 1);
INSERT INTO subject (id, name, grade) VALUES (2, 'Music', 1);
INSERT INTO subject (id, name, grade) VALUES (3, 'Geography', 2);
INSERT INTO subject (id, name, grade) VALUES (4, 'History', 2);
INSERT INTO subject (id, name, grade) VALUES (5, 'PE', 3);
INSERT INTO subject (id, name, grade) VALUES (6, 'Math', 3);
INSERT INTO subject (id, name, grade) VALUES (7, 'Science', 4);
INSERT INTO subject (id, name, grade) VALUES (8, 'IT', 4);
INSERT INTO subject (id, name, grade) VALUES (9, 'AI', 5);
INSERT INTO subject (id, name, grade) VALUES (10, 'Java', 5);

INSERT INTO payment_type VALUES (1, 'DAILY');
INSERT INTO payment_type VALUES (2, 'WEEKLY');
INSERT INTO payment_type VALUES (3, 'MONTHLY');

INSERT INTO payment (id, type_id, amount, student_id) VALUES (1, 2, 500.00, 1);
INSERT INTO payment (id, type_id, amount, student_id) VALUES (2, 3, 2000.00, 4);
INSERT INTO payment (id, type_id, amount, student_id) VALUES (3, 2, 500.00, 7);
INSERT INTO payment (id, type_id, amount, student_id) VALUES (4, 1, 150.00, 5);
INSERT INTO payment (id, type_id, amount, student_id) VALUES (5, 2, 500.00, 10);
INSERT INTO payment (id, type_id, amount, student_id) VALUES (6, 3, 1500.00, 2);

INSERT INTO mark (id, student_id, subject_id, mark) VALUES (1, 2, 1, 8);
INSERT INTO mark (id, student_id, subject_id, mark) VALUES (2, 4, 4, 5);
INSERT INTO mark (id, student_id, subject_id, mark) VALUES (3, 5, 3, 9);
INSERT INTO mark (id, student_id, subject_id, mark) VALUES (4, 8, 6, 4);
INSERT INTO mark (id, student_id, subject_id, mark) VALUES (5, 9, 5, 9);
INSERT INTO mark (id, student_id, subject_id, mark) VALUES (6, 12, 9, 10);
INSERT INTO mark (id, student_id, subject_id, mark) VALUES (7, 13, 10, 8);
