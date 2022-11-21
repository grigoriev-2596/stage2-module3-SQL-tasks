insert into student (name, groupnumber, birthday) values ('John', 1, '2001-12-24');
insert into student (name, groupnumber, birthday) values ('Chris', 1, '2001-12-24');
insert into student (name, groupnumber, birthday) values ('Carl', 1, '2001-12-24');
insert into student (name, groupnumber, birthday) values ('Oliver', 2, '2001-12-24');
insert into student (name, groupnumber, birthday) values ('James', 2, '2001-12-24');
insert into student (name, groupnumber, birthday) values ('Lucas', 2, '2001-12-24');
insert into student (name, groupnumber, birthday) values ('Henry', 2, '2001-12-24');
insert into student (name, groupnumber, birthday) values ('Jacob', 3, '2001-12-24');
insert into student (name, groupnumber, birthday) values ('Logan', 3, '2001-12-24');
insert into student (name, groupnumber, birthday) values ('Liam', 4, '2001-12-24');
insert into student (name, groupnumber, birthday) values ('Noah', 4, '2001-12-24');
insert into student (name, groupnumber, birthday) values ('Robert', 5, '2001-12-24');
insert into student (name, groupnumber, birthday) values ('Michael', 5, '2001-12-24');
insert into subject (name, grade) values ('art', 1);
insert into subject (name, grade) values ('music', 1);
insert into subject (name, grade) values ('geography', 2);
insert into subject (name, grade) values ('history', 2);
insert into subject (name, grade) values ('PE', 3);
insert into subject (name, grade) values ('math', 3);
insert into subject (name, grade) values ('science', 4);
insert into subject (name, grade) values ('IT', 4);
insert into subject (name, grade) values ('literature', 5);
insert into subject (name, grade) values ('algebra', 5);
insert into paymenttype (name) values ('DAILY');
insert into paymenttype (name) values ('WEEKLY');
insert into paymenttype (name) values ('MONTHLY');
insert into payment (type_id, student_id, amount, payment_date)
values (2, 1, 140.5, '2022-11-20 23:59:59');
insert into payment (type_id, student_id, amount, payment_date)
values (3, 4, 140.5, '2022-11-20 23:59:59');
insert into payment (type_id, student_id, amount, payment_date)
values (2, 7, 140.5, '2022-11-20 23:59:59');
insert into payment (type_id, student_id, amount, payment_date)
values (1, 5, 140.5, '2022-11-20 23:59:59');
insert into payment (type_id, student_id, amount, payment_date)
values (2, 8, 140.5, '2022-11-20 23:59:59');
insert into payment (type_id, student_id, amount, payment_date)
values (3, 10, 140.5, '2022-11-20 23:59:59');
insert into mark (mark, student_id, subject_id) values (8, 2, 1);
insert into mark (mark, student_id, subject_id) values (5, 4, 4);
insert into mark (mark, student_id, subject_id) values (9, 5, 3);
insert into mark (mark, student_id, subject_id) values (4, 8, 6);
insert into mark (mark, student_id, subject_id) values (9, 9, 5);
insert into mark (mark, student_id, subject_id) values (7, 7, 7);
insert into mark (mark, student_id, subject_id) values (6, 1, 8);