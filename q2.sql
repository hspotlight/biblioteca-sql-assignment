-- 2. How many people have not checked out anything?
SELECT member.id, member.name
FROM member
LEFT JOIN checkout_item
ON (member.id = checkout_item.member_id)
WHERE checkout_item.member_id IS NULL

-- ANSWER:
-- 3|Sneha Wang
-- 4|Judy Li
-- 5|Anand Huang
-- 9|Raquel Singh
-- 10|Mauro Smith
-- 11|Raquel Listov
-- 12|Tanuj Fowler
-- 13|Frank Listov
-- 14|Alok Jain
-- 15|Alok Knuth
-- 16|Frank Beck
-- 17|Scott Huang
-- 18|Anand Schneider
-- 19|Julian Evans
-- 20|Mauro Singh
-- 21|Scott Knuth
-- 22|Faris Wang
-- 23|Anand Smith
-- 24|Frank Singh
-- 25|Alok Gupta
-- 26|Mauro Knuth
-- 27|Frank Wang
-- 28|Nandini Fowler
-- 29|Mauro Hunt
-- 30|Scott Jain
-- 31|Alok Carmack
-- 32|Billy Knuth
-- 33|Tanuj Schneider
-- 34|Faris Huang
-- 35|Anand Li
-- 36|Julian Huang
-- 37|Julian Schneider
-- 38|Judy Singh
-- 39|Nandini Carmack
-- 40|Tanuj Listov
-- 41|Naval Hunt
-- 42|Schweta Jain