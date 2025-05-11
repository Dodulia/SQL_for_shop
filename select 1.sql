/*Вся інформація про товар*/
SELECT
  p.product_id       AS 'ID товару',
  p.product_name     AS 'Назва',
  p.price            AS 'Ціна, грн',
  p.stock_quantity   AS 'Наявність, шт',
  c.category_name    AS 'Категорія'
FROM `Product` AS p
LEFT JOIN `Category` AS c
  ON p.category_id = c.category_id
WHERE p.product_id = 100004;
