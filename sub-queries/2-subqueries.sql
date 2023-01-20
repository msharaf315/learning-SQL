-- CHECK IF ENTRY EXISTS
-- SELECT EXISTS(
--     SELECT *
--     FROM customers
--     WHERE email = 'manu@test.com'
-- );

-- SELECT *
-- FROM orders as o
-- WHERE EXISTS(
--     SELECT c.email
--     FROM customers as c
--     WHERE c.email = 'manu@test.com' AND c.id = o.customer_id
-- )


