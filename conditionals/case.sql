SELECT amount_billed,
    CASE WHEN amount_billed > 30 THEN 'GOOD'
         WHEN  amount_billed > 15 THEN 'NORMAL'
         ELSE 'MEH'
    END
FROM orders     