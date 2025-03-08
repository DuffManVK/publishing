INSERT INTO authors (first_name, last_name) VALUES 
('Айзек', 'Азимов'),
('Артур', 'Кларк'),
('Филип', 'К. Дик'),
('Рэй', 'Бредбери');

INSERT INTO genres (genre_name) VALUES 
('Фантастика'),
('Роман'),
('Приключения'),
('Детектив');

INSERT INTO books (isbn, title, pages, publication_date) VALUES 
('978-0-00-000000-1', 'Foundation', 255, '1951-06-01'),
('978-0-00-000000-2', 'Dune', 412, '1965-08-01'),
('978-0-00-000000-3', 'Fahrenheit 451', 158, '1953-10-01'),
('978-0-00-000000-4', 'A Space Odyssey', 256, '1968-06-01');

INSERT INTO book_authors (book_isbn, author_id) VALUES 
('978-0-00-000000-1', 1),
('978-0-00-000000-2', 2),
('978-0-00-000000-3', 4),
('978-0-00-000000-4', 1);

INSERT INTO book_genres (book_isbn, genre_id) VALUES 
('978-0-00-000000-1', 1),
('978-0-00-000000-2', 1),
('978-0-00-000000-3', 1),
('978-0-00-000000-4', 1);