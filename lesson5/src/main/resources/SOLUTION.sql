SELECT * FROM payment WHERE AMOUNT >= 500;
SELECT * FROM student WHERE DATEDIFF(yy, birthday, CURRENT_DATE) >= 20;
SELECT * FROM student WHERE groupnumber = 10 AND DATEDIFF(yy, birthday, CURRENT_DATE) < 20;
SELECT * FROM student WHERE name ~* '^Mike.*' OR groupnumber IN (4, 5, 6);
SELECT * FROM payment WHERE DATEDIFF(mm, payment_date, CURRENT_TIMESTAMP) <=8;
SELECT * FROM student WHERE name ~* '^A.*';
SELECT * FROM student WHERE name ~* '^Roxi.*' AND groupnumber = 4 OR name ~* '^Tallie.*' AND groupnumber = 9;