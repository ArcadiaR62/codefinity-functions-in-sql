-- Write your query here
SELECT id, name, email,
        SUBSTRING(email,POSITION('@' in email) + 1, LENGTH(email)) AS domain
FROM customers