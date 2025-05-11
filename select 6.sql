/*Кількість замовлень, що перевищують загальну суму 1000 грн*/
SELECT
  o.order_id                            AS 'OrderID',
  CONCAT(c.first_name, ' ', c.last_name) AS 'Клієнт',
  o.total_price                          AS 'Сума замовлення, грн',
  o.order_date                           AS 'Дата замовлення',
  o.status                               AS 'Статус',
  i.invoice_id                           AS 'InvoiceID',
  i.payment_method                       AS 'Метод оплати',
  i.transaction_moment                   AS 'Дата оплати',
  e.employee_id                          AS 'ПрацівникID',
  e.full_name                            AS 'Імʼя працівника'
FROM `Order` AS o
JOIN `Customer` AS c  ON o.customer_id = c.customer_id
LEFT JOIN `Invoice` AS i ON o.order_id     = i.order_id
LEFT JOIN `Employee` AS e ON i.employee_id  = e.employee_id
WHERE o.total_price > 1000
ORDER BY o.total_price DESC;
