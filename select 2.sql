/*Розподіл способів оплати за кількістю та сумою транзакцій */
SELECT
  i.payment_method          AS 'Метод оплати',
  COUNT(*)                  AS 'Кількість транзакцій',
  SUM(i.total_amount)       AS 'Сума, грн'
FROM `Invoice` AS i
GROUP BY i.payment_method;
