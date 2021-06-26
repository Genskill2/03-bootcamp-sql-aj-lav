delete from books_subjects where subject in (select s.id from books_subjects bs, subjects s where s.name= 'History' and s.id=bs.subject);
delete from subjects where name = 'History';
