SELECT EXTRACT(YEAR FROM order_date) AS order_year,
        EXTRACT(MONTH FROM order_date) AS order_month,
        count(*) AS order_count
FROM orders
GROUP BY order_year, order_month