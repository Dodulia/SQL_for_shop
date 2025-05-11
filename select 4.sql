
/*Статистика продажів по товарах */
SELECT
  p.product_id   AS 'ID товару',
  p.product_name AS 'Назва',
  SUM(oi.quantity)                     AS 'Кількість проданих',
  SUM(oi.quantity * oi.price_per_unit) AS 'Дохід, грн'
FROM `OrderItem` AS oi
JOIN `Order`     AS o  ON oi.order_id = o.order_id
JOIN `Product`   AS p  ON oi.product_id = p.product_id
WHERE o.status = 'Замовлення сформовано'
GROUP BY p.product_id, p.product_name
ORDER BY `Дохід, грн` DESC;
