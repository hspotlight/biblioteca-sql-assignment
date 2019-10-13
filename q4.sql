-- 4. Add the book 'The Pragmatic Programmer', and add yourself as a member. 
-- Check out'The Prgramatic Programmer'.
-- Use your query from question 1 to verify that you have check it out.
-- Also, provide the SQL used to update the database.

INSERT INTO book VALUES (11, 'The Pragmatic Programmer');

INSERT INTO member VALUES (43, 'Pakawat Anekwiroj');

INSERT INTO checkout_item VALUES (43, 11, NULL);