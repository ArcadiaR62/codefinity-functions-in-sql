-- Select all columns, replacing null payment_method with 'Unknown'
-- Write your query here
SELECT transaction_id,
        amount,
    status,
    COALESCE(payment_method, 'Unknown') AS payment_method
FROM transactions
