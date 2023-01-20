-- -- 1) CONCAT TWO STRINGS
-- SELECT CONCAT(first_name, ' ', last_name)
-- FROM memberships

-- -- 2) POSTGRES SPECIFIC SYNTAX
-- SELECT first_name || ' ' || last_name
-- FROM memberships

-- -- 3) MEASURE STR LEN
-- SELECT first_name
-- FROM memberships
-- WHERE LENGTH(first_name) > 3

-- -- 4) TRIM FUNC
-- SELECT TRIM(LEADING 'M' FROM first_name) 
-- FROM memberships


SELECT 
FROM memberships