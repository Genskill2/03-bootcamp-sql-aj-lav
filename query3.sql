select b.title from books b, books_subjects bs, subjects s where s.id = bs.subject and b.id= bs.book and s.name in ('Politics','Technology');
