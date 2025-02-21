SELECT * FROM customer;

SELECT * FROM orders WHERE order_date >= NOW() - INTERVAL '30 days';

SELECT o.order_id, c.name, o.order_date, o.total_amount
FROM orders o
JOIN customer c ON o.customer_id = c.customer_id;

SELECT oi.order_item_id, i.name AS item_name, oi.quantity, oi.price
FROM order_items oi
JOIN inventory i ON oi.item_id = i.item_id
WHERE oi.order_id = 5;

SELECT DATE_TRUNC('month', order_date) AS month, SUM(total_amount) AS revenue
FROM orders
GROUP BY month
ORDER BY month DESC;

WITH MonthlySales AS (
    SELECT DATE_TRUNC('month', order_date) AS month, SUM(total_amount) AS revenue
    FROM orders
    GROUP BY month
)
SELECT * FROM MonthlySales WHERE revenue > 10000;

SELECT employee_id, name, salary, 
       RANK() OVER (ORDER BY salary DESC) AS salary_rank
FROM employees;

BEGIN;

UPDATE inventory SET quantity = quantity - 10 WHERE item_id = 1;

INSERT INTO transactions (order_id, amount, payment_method) VALUES (1, 500, 'online');

COMMIT;