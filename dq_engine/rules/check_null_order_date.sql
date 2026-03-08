SELECT
    COUNT(*) AS null_order_date_count
FROM orders
WHERE order_date IS NULL;   