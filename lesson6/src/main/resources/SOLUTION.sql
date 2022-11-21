SELECT p.id, p.type_id, p.amount, p.payment_date, p.student_id FROM payment AS p INNER JOIN paymenttype AS pt ON p.type_id = pt.id WHERE pt.name = 'MONTHLY';
SELECT m.id, m.student_id, m.subject_id, m.mark FROM mark AS m INNER JOIN subject AS s ON m.subject_id = s.id WHERE s.name = 'Art';
SELECT distinct s.id, s.name, s.birthday, s.groupnumber FROM payment AS p INNER JOIN paymenttype AS pt ON p.type_id = pt.id INNER JOIN student AS s ON p.student_id = s.id WHERE pt.name = 'WEEKLY';
SELECT st.id, st.name, st.birthday, st.groupnumber FROM mark AS m INNER JOIN student AS st ON m.student_id = st.id INNER JOIN subject AS sb ON m.subject_id = sb.id WHERE sb.name = 'Math';