-- 5. Who has checkout more than 1 item?
SELECT member.id, member.name
FROM
(
    SELECT member_id, count(*) checkout_count
    FROM checkout_item
    GROUP BY member_id
) checkout_item
JOIN member
ON (checkout_item.member_id = member.id)
WHERE checkout_item.checkout_count > 1;

-- ANSWER:
-- 1|Anand Beck
-- 6|Frank Smith