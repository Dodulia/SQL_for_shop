/* Топ-5 пар товарів, що купуються разом*/
SELECT
  oi1.product_id          AS 'Товар A',
  oi2.product_id          AS 'Товар B',
  COUNT(DISTINCT oi1.order_id) AS 'Кількість спільних замовлень'
FROM `OrderItem` AS oi1
JOIN `OrderItem` AS oi2
  ON oi1.order_id = oi2.order_id
 AND oi1.product_id < oi2.product_id
GROUP BY oi1.product_id, oi2.product_id
ORDER BY `Кількість спільних замовлень` DESC
LIMIT 5;
