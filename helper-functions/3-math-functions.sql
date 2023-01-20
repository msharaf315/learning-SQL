-- -- 1-calculate total revenue
-- SELECT SUM(price * billing_frequency) as annual_revenue
-- FROM memberships;

-- -- ALWAYS ROUNDS UP
-- -- 2- CEIL()
-- SELECT CEIL(consumption)
-- FROM memberships;

-- -- ALWAYS ROUNDS DOWN
-- -- 3- FLOOR()
-- SELECT FLOOR(consumption)
-- FROM memberships;

-- -- REMOVES DECIMAL PLACE
-- -- 4- TRUNC()
-- SELECT TRUNC(consumption)
-- FROM memberships;


SELECT FLOOR(consumption)
FROM memberships



