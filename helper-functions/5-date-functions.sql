-- -- 1) EXTRACT DATE | TIME FROM TIMESTAMP
-- SELECT EXTRACT(MONTH FROM last_checkin)
-- FROM memberships

-- -- 2) EXTRACT DAY OF THE WEEK
-- SELECT EXTRACT(DOW FROM last_checkin) 
-- FROM memberships

-- -- 3) CONVERT TO DATE/TIME
-- SELECT last_checkin::TIMESTAMP::DATE, last_checkin::TIMESTAMP::TIME 
-- FROM memberships

-- -- 4) TIME DIFFERENCE
-- SELECT last_checkout - last_checkin
-- FROM memberships

-- -- 5) CALCULATE DIFFERENCE BETWEEN CURRENT TIME
-- SELECT NOW() - membership_end
-- FROM memberships

-- 6) INC/RED A DATE
-- SELECT membership_end  + 365, membership_end
-- FROM memberships

-- SELECT (membership_end + INTERVAL '1 YEARS')::TIMESTAMP::DATE, membership_end
-- FROM memberships
