SELECT
    transaction_id,
    amount,
    status,
    payment_method,
    CASE
        WHEN amount >= 300 THEN 'High'
        WHEN 100 <= amount AND amount < 300 THEN 'Medium'
        WHEN amount < 100 THEN 'Low'
    END AS amount_category
FROM
    transactions;