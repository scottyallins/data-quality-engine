SELECT
    COUNT(*) AS null_customer_name_count
    COUNT(*)*1.0 / (SELECT COUNT(*) FROM customers) AS null_customer_name_percentage
FROM customers
WHERE customer_name IS NULL
and is_active = 1;