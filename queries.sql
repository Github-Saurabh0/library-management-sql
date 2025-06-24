-- All books with author names
SELECT b.title, a.name AS author
FROM Books b
JOIN Authors a ON b.author_id = a.author_id;

-- Books borrowed after June 20, 2025
SELECT br.name AS borrower, b.title
FROM Borrowers br
JOIN Books b ON br.book_id = b.book_id
WHERE br.borrow_date > '2025-06-20';

-- Number of books by genre
SELECT genre, COUNT(*) AS total_books
FROM Books
GROUP BY genre;

-- Number of books each author wrote
SELECT a.name, COUNT(b.book_id) AS books_written
FROM Authors a
LEFT JOIN Books b ON a.author_id = b.author_id
GROUP BY a.name;