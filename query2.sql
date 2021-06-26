select b.title, p.name from books b, publisher p where b.publisher = p.id and p.country = 'UK';
