SELECT MIN(birthday) FROM student;
SELECT MIN(payment_date) FROM payment;
SELECT AVG(mark) FROM mark AS m INNER JOIN subject AS s ON m.subject_id = s.id WHERE s.name = 'Math';
SELECT MIN(AMOUNT) FROM payment AS p INNER JOIN paymenttype AS pt ON p.type_id = pt.id WHERE pt.name = 'WEEKLY';