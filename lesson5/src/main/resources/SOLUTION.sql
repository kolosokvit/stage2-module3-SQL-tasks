SELECT * FROM payment  WHERE amount >= 500;
SELECT * FROM student WHERE DATE_PART('YEAR', AGE(CURRENT_DATE, birthday)) > 20;
SELECT * FROM student WHERE groupnumber = 10 AND DATE_PART('YEAR', AGE(CURRENT_DATE, birthday)) < 20;
SELECT * FROM student WHERE name = 'Mike' OR (groupnumber >= 4 AND groupnumber <= 6);
SELECT * FROM payment WHERE payment_date > (CURRENT_DATE - interval '8 month');
SELECT * FROM student WHERE name LIKE 'A%';
SELECT * FROM student WHERE (name = 'Roxi' AND groupnumber = 4) OR (name = 'Tallie' AND groupnumber = 9);
