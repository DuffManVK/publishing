SELECT CONCAT(a.first_name, ' ', a.last_name) AS author_name, COUNT(ba.book_isbn) AS book_count
FROM authors a
JOIN book_authors ba ON a.id = ba.author_id
GROUP BY a.id
ORDER BY book_count DESC
LIMIT 1;