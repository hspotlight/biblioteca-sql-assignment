-- 3. What books and movies aren't checked out?
SELECT 'book' product_type, book.id, book.title
FROM book
LEFT JOIN checkout_item
ON (book.id = checkout_item.book_id)
WHERE checkout_item.book_id IS NULL
UNION
SELECT 'movie' product_type, movie.id, movie.title
FROM movie
LEFT JOIN checkout_item
ON (movie.id = checkout_item.movie_id)
WHERE checkout_item.movie_id IS NULL

-- ANSWER:
-- book|2|Fellowship of the Ring
-- book|6|1984
-- book|7|Tom Sawyer
-- book|8|Catcher in the Rye
-- book|9|To Kill a Mockingbird
-- book|10|Domain Driven Design
-- movie|6|Thin Red Line
-- movie|7|Crouching Tiger, Hidden Dragon
-- movie|8|Lawrence of Arabia
-- movie|9|Office Space
