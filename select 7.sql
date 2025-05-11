/*Топ-5 клієнтів за загальними витратами*/
SELECT
  c.customer_id                                   AS 'ID клієнта',
  CONCAT(c.first_name, ' ', c.last_name)          AS 'Клієнт',
  SUM(o.total_price)                              AS 'Загальні витрати, грн'
FROM `Order` AS o
JOIN `Customer` AS c ON o.customer_id = c.customer_id
GROUP BY c.customer_id, CONCAT(c.first_name, ' ', c.last_name)
ORDER BY SUM(o.total_price) DESC
LIMIT 5;
