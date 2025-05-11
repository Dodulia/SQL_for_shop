/*Статистика по категоріям: виручка, кількість проданих одиниць та замовлень*/
SELECT
  c.category_id                           AS 'КатегоріяID',
  c.category_name                         AS 'Категорія',
  COUNT(DISTINCT oi.order_id)             AS 'Кількість замовлень',
  SUM(oi.quantity)                        AS 'Одиниць продано',
  SUM(oi.quantity * oi.price_per_unit)    AS 'Виручка, грн'
FROM `Category` AS c
JOIN `Product`  AS p  ON c.category_id  = p.category_id
JOIN `OrderItem` AS oi ON p.product_id   = oi.product_id
JOIN `Order`     AS o  ON oi.order_id    = o.order_id
WHERE o.status = 'Замовлення сформовано'
GROUP BY c.category_id, c.category_name
ORDER BY `Виручка, грн` DESC;
