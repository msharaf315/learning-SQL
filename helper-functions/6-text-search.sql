-- -- 1) EXACT MATCH
-- SELECT first_name LIKE 'Max', first_name
-- FROM memberships;

-- -- 2) CONTAINS THE MATCH
-- SELECT first_name LIKE 'Ma%', first_name
-- FROM memberships;

-- 3)SPECIFY HOW MANY CHARACTERS BEFORE/AFTER MATCH WITH THE _
-- SELECT first_name LIKE '__x%', first_name
-- FROM memberships;

-- 4) CASE INSENSITIVE MATCHING
SELECT first_name ILIKE 'ma%', first_name
FROM memberships;
