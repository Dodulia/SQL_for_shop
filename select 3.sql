/*Сортування за категорією*/
SELECT
  p.product_id   AS 'ID',
  p.product_name AS 'Назва',
  p.price        AS 'Ціна, грн',
  c.category_name AS 'Категорія'
FROM `Product` AS p
JOIN `Category` AS c
  ON p.category_id = c.category_id
WHERE c.category_name = 'Овочі та фрукти';
