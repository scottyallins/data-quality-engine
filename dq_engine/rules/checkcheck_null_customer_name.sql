SELECT
    COUNT(*) AS null_customer_name_count
FROM customers
WHERE customer_name IS NULL;