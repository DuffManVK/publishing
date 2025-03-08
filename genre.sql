SELECT b.title, CONCAT(a.first_name, ' ', a.last_name) AS author_name
FROM books b
JOIN book_genres bg ON b.isbn = bg.book_isbn
JOIN genres g ON bg.genre_id = g.id
JOIN book_authors ba ON b.isbn = ba.book_isbn
JOIN authors a ON ba.author_id = a.id
WHERE g.genre_name = 'Фантастика';