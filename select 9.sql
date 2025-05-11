/* Список клієнтів, які жодного разу не зробили замовлення */
SELECT
  c.customer_id,
  CONCAT(c.first_name, ' ', c.last_name) AS 'Клієнт',
  c.email                                AS 'Email'
FROM `Customer` AS c
LEFT JOIN `Order` AS o
  ON c.customer_id = o.customer_id
WHERE o.order_id IS NULL;
