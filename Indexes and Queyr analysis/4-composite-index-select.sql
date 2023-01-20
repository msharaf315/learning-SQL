EXPLAIN (ANALYZE, BUFFERS)
SELECT *
FROM addresses
WHERE street = 'Munich' and city = 'Teststreet'