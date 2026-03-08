--rule: Check for duplicate customer emails in the customers table.
--purpose: Ensure that there are no duplicate customer email addresses in the customers table, which can lead to data integrity issues and confusion in customer management.

SELECT
    customer_email,
    COUNT(*) AS duplicate_count
FROM customers
GROUP BY customer_email
HAVING COUNT(*) > 1;