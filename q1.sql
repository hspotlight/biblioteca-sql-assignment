-- 1. Who checked out the book 'The Hobbit'?
SELECT member.id, member.name, checkout_item.book_title
FROM
(
    SELECT checkout_item.member_id, book.title book_title
    FROM checkout_item
    JOIN book
    ON (checkout_item.book_id = book.id AND book.title = 'The Hobbit')
) AS checkout_item
JOIN member
ON checkout_item.member_id = member.id;

-- ANSWER:
-- 1|Anand Beck|The Hobbit