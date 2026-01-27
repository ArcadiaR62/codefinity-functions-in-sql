-- Write your code here
SELECT AVG(COALESCE(bonus, 0)) AS avg_bonus
FROM employees