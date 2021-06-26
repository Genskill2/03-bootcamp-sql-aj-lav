select s.name from books b, books_subjects bs, subjects s where s.id = bs.subject and b.id= bs.book and b.title ='Atomic Habits';
