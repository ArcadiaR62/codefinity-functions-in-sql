-- Write your code here
SELECT *
FROM orders
WHERE (shipped_at - order_date) >= INTERVAL '3 day'