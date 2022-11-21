SELECT s.name FROM subject AS s INNER JOIN mark AS m ON s.id = m.subject_id GROUP BY s.name HAVING AVG(m.mark) > (SELECT AVG(mark) FROM mark);
SELECT s.*, AVG(p.amount) FROM student AS s INNER JOIN payment AS p ON s.id = p.student_id GROUP BY s.id HAVING SUM(p.amount) < (SELECT AVG(amount) FROM payment);