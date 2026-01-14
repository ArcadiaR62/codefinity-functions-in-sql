-- Write your query here
SELECT id, name, email,
        SUBSTRING(email from POSITION('@' in email) + 1) AS domain
FROM customers