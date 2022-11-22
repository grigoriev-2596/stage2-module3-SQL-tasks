DELETE FROM student WHERE id IN (SELECT DISTINCT s.id FROM student AS s INNER JOIN mark AS m ON s.id = m.student_id INNER JOIN subject AS sub ON m.subject_id = sub.id WHERE sub.grade >= 4);
DELETE FROM student WHERE id IN (SELECT DISTINCT s.id FROM student AS s INNER JOIN mark AS m ON s.id = m.student_id WHERE m.mark < 4);
DELETE FROM paymenttype WHERE id = 1;
DELETE FROM mark WHERE mark < 7;