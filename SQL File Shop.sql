
ALTER TABLE Category AUTO_INCREMENT = 1;

INSERT INTO `Category` (`category_name`, `description`) VALUES
('Овочі та фрукти', 'Свіжі овочі, фрукти та ягоди'),
('Мʼясо', 'Яловичина, свинина, курятина, індичка'),
('Молочне', 'Молоко, сир, йогурт, масло'),
('Бакалія', 'Крупи, макарони, спеції, консерви');

INSERT INTO `Product` (`product_id`, `product_name`, `price`, `stock_quantity`, `category_id`) VALUES
('441122', 'Яблуко Голден, 1 кг', 28.50, 100, 1),
('100008', 'Груша Williams, 1 кг', 59.90, 100, 1),
('987654', 'Картопля', 25.00, 100, 1),
('124356', 'Цибуля', 10.00, 100, 1),
('300202', 'Морква свіжа, 1 кг', 24.00, 100, 1),
('100010', 'Огірок корнішон, 1 кг', 32.00, 100, 1),
('234568', 'Помідори чері', 72.99, 100, 1),
('765432', 'Ковбаса мелена, 300 г', 111.00, 100, 2),
('200101', 'Яловичина (стейк), 1 кг', 320.00, 100, 2),
('500404', 'Філе куряче охолоджене, 1 кг', 140.00, 100, 2),
('100004', 'Сир «Емменталь» 45%, 500 г', 250.00, 100, 3),
('100005', 'Творог домашній, 300 г', 59.00, 100, 3),
('100009', 'Йогурт з малиною, 250 г', 39.50, 100, 3),
('256782', 'Молоко фермерське 2,5%, 900 г', 49.90, 100, 3),
('400303', 'Олія соняшникова, 1 л', 75.00, 100, 4),
('786543', 'Макарони спіраль', 40.00, 100, 4),
('321654', 'Рис басматі (500 г)', 30.00, 100, 4),
('998877', 'Хліб домашній житній, 450 г', 30.50, 100, 4);

INSERT INTO `Employee` (`employee_id`, `full_name`, `position`, `hire_date`, `manager_id`) VALUES
(1, 'Анна Дода', 'Власниця', '2024-12-01', NULL),
(2, 'Ірина Савчук', 'Керівник магазину', '2024-12-05', 1),
(3, 'Микола Петренко', 'Фахівець з прийому товарів', '2024-12-07', 2),
(4, 'Олена Коваль', 'Оператор замовлень', '2024-12-08', 2), /*особа, що приймає замовлення*/
(5, 'Роман Шевчук', 'Продавець-консультант', '2024-12-08', 2), /*особа, що збирає замовлення*/
(6, 'Тетяна Бойко', 'Продавець-консультант', '2024-12-08', 2), /*особа, що збирає замовлення*/
(7, 'Андрій Кравець', 'Комірник', '2024-12-10', 2);

ALTER TABLE Customer AUTO_INCREMENT = 1;

INSERT INTO `Customer` (`first_name`, `last_name`, `email`, `phone_number`, `password`) VALUES
('Василина', 'Бандурка', 'vasylina.bandurka@gmail.com', '+380960809329', '2oFPrGoh#7'),
('Ірина', 'Бабариченко', 'iryna.babarychenko@gmail.com', '+380505673990', 'C(+3R1SY*y'),
('Прохір', 'Сомко', 'prokhir.somko@gmail.com', '+3805634037531', '3^0MndbB@Y'),
('Лесь', 'Фоменко', 'les.fomenko@gmail.com', '+38027910347', 'wz4nzAGqx+'),
('Юстим', 'Жук', 'yustym.zhuk@gmail.com', '+380750575711', '8YorZJuL+S'),
('Анна', 'Петренко', 'anna.petrenko@gmail.com', '+380501543898', 't5zq8FqJ!V'),
('Кирило', 'Мельник', 'kyrylo.melnyk@gmail.com', '+3803335639', '7ZhZi4YhX8'),
('Юлія', 'Кравець', 'yuliya.kravets@gmail.com', '+3809781102', 'aUus2XK=gf'),
('Ганна', 'Козак', 'hanna.kozak@gmail.com', '+3803314410', 'R#Xsb94L&f'),
('Семен', 'Шевченко', 'semen.shevchenko@gmail.com', '+380850441613', 'P&zg43v5jL'),
('Олександра', 'Шевчук', 'oleksandra.shevchuk@gmail.com', '+3807005009001', 't#AShQs08@3'),
('Софія', 'Степаненко', 'sofiya.stepanenko@gmail.com', '+3804302113', 'TZ+d5eBw(2'),
('Дарина', 'Хоменко', 'daryna.khomenko@gmail.com', '+380988707613', 'K=Z9I#gpQ3'),
('Леонід', 'Василенко', 'leonid.vasylenko@gmail.com', '+3801234259229', 'ev5FRx(Ty0'),
('Віталій', 'Шкурко', 'vitaliy.shkurko@gmail.com', '+380908274582', 'PwHcdZ0g4b'),
('Віталій', 'Лисенко', 'vitaliy.lysenko@gmail.com', '+380677458731', 'qzS7YnE3#8'),
('Катерина', 'Чорнобай', 'kateryna.chornobay@gmail.com', '+380931236578', 'Yg5xn6*3sd'),
('Андрій', 'Мороз', 'andriy.moroz@gmail.com', '+380676556782', 'L2E5yaz!*K'),
('Лідія', 'Тимошенко', 'lidiya.tymoshenko@gmail.com', '+380975647321', '2gH8KsR9wX'),
('Ігор', 'Бойко', 'igor.boyko@gmail.com', '+380986543210', 'Trq7w6h@Q3'),
('Іван', 'Коваль', 'ivan.koval@gmail.com', '+380671234567', 'aKjwb9V0pn'),
('Олена', 'Вовк', 'olena.vovk@gmail.com', '+380503245678', '9XFd7&!pq2'),
('Костянтин', 'Нікітін', 'kostyantyn.nikitin@gmail.com', '+380563400980', 'bT5d9S7e8D'),
('Тимофій', 'Деркач', 'timofiy.derkach@gmail.com', '+380671263849', 'Nz1LpVe2!z'),
('Марія', 'Тимощук', 'mariya.tymoshuk@gmail.com', '+380512345678', 'IjFnd0j@QX'),
('Дмитро', 'Гриценко', 'dmytro.hrytsenko@gmail.com', '+380694512345', 'LpZn80mjbD'),
('Ірина', 'Гаврилюк', 'iryna.havrylyuk@gmail.com', '+380982342678', 'dXNbeMswx#'),
('Владислав', 'Нестеренко', 'vladyslav.nesterenko@gmail.com', '+380987125678', 'X3q2yTbk2n'),
('Євгенія', 'Гордєєва', 'yevheniya.hordieyeva@gmail.com', '+380974521234', 'z2*G9Lq6pt'),
('Наталія', 'Лисенко', 'nataliya.lysenko@gmail.com', '+380507817346', '#GnW9Jlwr*'),
('Ярослав', 'Гуменюк', 'yaroslav.humeniuk@gmail.com', '+380933678451', '6rByCZqx0A'),
('Олексій', 'Шевченко', 'oleksiy.shevchenko@gmail.com', '+380501234567', 'ks7@C#8Lfd'),
('Тетяна', 'Черненко', 'tetyana.chernenko@gmail.com', '+380964872310', 'ghT7i$M14P'),
('Марина', 'Панченко', 'marina.panchenko@gmail.com', '+380969865432', 'kLo9xZw2R#'),
('Максим', 'Жердецький', 'maksym.zhderetskyi@gmail.com', '+380991234567', 'F7ghT56$pf'),
('Вікторія', 'Козаченко', 'viktoriya.koza@gmail.com', '+380988561234', 'Tt6uY&gPx#'),
('Олег', 'Зінченко', 'oleg.zinchenko@gmail.com', '+380673478951', 'G+Hy8jBqQ9'),
('Микола', 'Греков', 'mykola.hrekov@gmail.com', '+380983452678', 'Zmnw9Qv3F8'),
('Андрій', 'Іванов', 'andriy.ivanov@gmail.com', '+380964532100', 'vhVs7iL*!7'),
('Людмила', 'Ковальчук', 'lyudmila.kovalchuk@gmail.com', '+380665478901', 'I8qI%9Nd7f'),
('Дмитро', 'Сидоренко', 'dmytro.sydorenko@gmail.com', '+380500123567', 'M7Vx0M4czd'),
('Ірина', 'Рибак', 'iryna.rybak@gmail.com', '+380504876123', 'FkXr8dLfY4'),
('Станіслав', 'Кравчук', 'stanislav.kravchuk@gmail.com', '+380975432899', 'A7DxWepQ21'),
('Віктор', 'Лещенко', 'viktor.leshchenko@gmail.com', '+380971234567', 'w3XeAzP^8v'),
('Ілля', 'Семеренко', 'illya.semerenko@gmail.com', '+380983215432', 'M9Lf0oTf!D'),
('Ігор', 'Левченко', 'igor.levchenko@gmail.com', '+380506432100', '2yQr4cPmz7'),
('Ніна', 'Шуляк', 'nina.shulyak@gmail.com', '+380962738121', 'U7Zwd4QsqR'),
('Ганна', 'Вітриченко', 'hanna.vytrychenko@gmail.com', '+380671234589', '6FhzP!6Wsd'),
('Богдан', 'Іваненко', 'bohdan.ivanenko@gmail.com', '+380674578392', 'F7TqG34JnX'),
('Ярослава', 'Шаповал', 'yaroslava.shapoval@gmail.com', '+380971234598', 's7Htw@Uzq4'),
('Валерій', 'Тищенко', 'valeriy.tyshchenko@gmail.com', '+380507123876', '4P0L@Dq5Rg'),
('Світлана', 'Богданова', 'svitlana.bohdanova@gmail.com', '+380993654127', '2OjmvbWx8s'),
('Ірина', 'Камінська', 'iryna.kaminska@gmail.com', '+380973452684', 'X!TfG68vC0'),
('Олексій', 'Назаренко', 'oleksiy.nazarenko@gmail.com', '+380501234578', '5W3Gh!aK1e'),
('Марина', 'Цибулько', 'marina.tsybulko@gmail.com', '+380670987654', 'fL82wJ1x0b'),
('Денис', 'Олійник', 'denys.olijnyk@gmail.com', '+380500112233', 'd3XvT!21Fs'),
('Юлія', 'Макаренко', 'yulia.makarenko@gmail.com', '+380977453927', 'D2Rw5TbK1s'),
('Андрій', 'Тимченко', 'andriy.tymchenko@gmail.com', '+380506438790', 'w4B!Kx3vCq'),
('Ірина', 'Кириченко', 'iryna.kyrychenko@gmail.com', '+380670123456', 'P5wWcF9!h7'),
('Вікторія', 'Бабенко', 'viktoriya.babenko@gmail.com', '+380986543210', 'L9Q2bFwG3s'),
('Олена', 'Медведєва', 'olena.medvedeva@gmail.com', '+380971234589', 'D@t5VZP9qf'),
('Тетяна', 'Котик', 'tetyana.kotyk@gmail.com', '+380973456321', 'T9SwdQ8jF7'),
('Роман', 'Єрмоленко', 'roman.yermolenko@gmail.com', '+380960234567', 'VnH6nLk9J2'),
('Юлія', 'Гузь', 'yulia.huz@gmail.com', '+380977887654', 'tB8tFnXZ@P'),
('Віталій', 'Саприкін', 'vitaliy.saprykin@gmail.com', '+380970125736', 'M7Ks5B#FcG'),
('Дарина', 'Більчук', 'daryna.bilchuk@gmail.com', '+380977006543', 't96McB5wQ0'),
('Тимур', 'Пономаренко', 'timur.ponomarenko@gmail.com', '+380661234579', '9F7hBv*y6P'),
('Людмила', 'Гречко', 'lyudmila.hrechko@gmail.com', '+380630987654', 'H26n4Bt8rW'),
('Денис', 'Зубенко', 'denys.zubenko@gmail.com', '+380933445678', 'z7Pk0vJ4#F'),
('Ірина', 'Прокопенко', 'iryna.prokopenko@gmail.com', '+380503456789', 'n5CrX7wQY#'),
('Михайло', 'Щербань', 'mykhailo.scherban@gmail.com', '+380956677888', '5dGv#xBcO8'),
('Софія', 'Козловська', 'sofiya.kozlovska@gmail.com', '+380503456765', 'r7kRbM8@zF'),
('Олена', 'Мельник', 'olena.melnyk@gmail.com', '+380937123456', 'Pm3kU#T1n'),
('Юрій', 'Ніколаєнко', 'yuriy.nikolaenko@gmail.com', '+380671234890', '7f5JqZRt@b'),
('Анжела', 'Васильчук', 'angela.vasylchuk@gmail.com', '+380672345678', '3k9TxgF4L!'),
('Марина', 'Луценко', 'marina.lutsenko@gmail.com', '+380971234691', 'R7Yt9c3@Pb'),
('Ігор', 'Павленко', 'igor.pavlenko@gmail.com', '+380507543200', 'P0ZnF$8rgh'),
('Наталія', 'Бондаренко', 'natalya.bondarenko@gmail.com', '+380977654321', 'T9yS^mFz@5'),
('Сергій', 'Семенов', 'serhiy.semenov@gmail.com', '+380500789345', 'u2R#9uX2dJ'),
('Марія', 'Боярчук', 'maria.boyarchuk@gmail.com', '+380634567890', 's8XFxZTp2#'),
('Анастасія', 'Бондар', 'anastasia.bondar@gmail.com', '+380972345678', '2yB3HjZXn9'),
('Олександр', 'Журавель', 'oleksandr.zhuravel@gmail.com', '+380674567890', '7WfX2c9hG4'),
('Іванна', 'Прокопенко', 'ivanna.prokopenko@gmail.com', '+380933123456', 'd9M1TgZ#y5'),
('Станіслав', 'Ребров', 'stanislav.rebrov@gmail.com', '+380564312345', 'K2wX#8uR9y'),
('Тимофій', 'Тимченко', 'timofiy.tymchenko@gmail.com', '+380971234432', '7s5B9qYm^k'),
('Маргарита', 'Іванова', 'margarita.ivanova@gmail.com', '+380684543210', 'Vx3*2y7FsD'),
('Дмитро', 'Шрамко', 'dmytro.shramko@gmail.com', '+380505432100', 'L4dF!3U7mY'),
('Катерина', 'Романова', 'kateryna.romanova@gmail.com', '+380971234567', 'L8L2gN9HfW'),
('Петро', 'Коваленко', 'petro.kovalenko@gmail.com', '+380971234778', 'M9S#9k3Y7d'),
('Софія', 'Дмитренко', 'sofia.dmytrenko@gmail.com', '+380977234567', 'K8Cq9m6^fX'),
('Олексій', 'Федоренко', 'oleksiy.fedorenko@gmail.com', '+380503456789', 'G7mB#9P5bQ'),
('Вікторія', 'Петрова', 'viktoriya.petrova@gmail.com', '+380507543678', 'Qd9Q1uH!wF'),
('Лариса', 'Щербань', 'larisa.scherban@gmail.com', '+380566789012', 'bF5tS1lLp@'),
('Микита', 'Зінченко', 'mykyta.zinchenko@gmail.com', '+380985432100', 'Y9zV6BxH#k'),
('Тетяна', 'Нестерова', 'tetyana.nesterova@gmail.com', '+380506789012', 'V7pJ6zF3tB'),
('Данило', 'Капустін', 'danilo.kapustin@gmail.com', '+380683423456', 'H9JX5yD2bL'),
('Анна', 'Кравець', 'anna.kravets@gmail.com', '+380993456789', '2rRfx@wV6G'),
('Олександр', 'Рибак', 'oleksandr.rybak@gmail.com', '+380972345678', 'jL9K5vCm@8'),
('Ілля', 'Шевченко', 'illya.shevchenko@gmail.com', '+380675432100', 'P9S3hJ7Bv0'),
('Марія', 'Ковальчук', 'maria.kovalchuk@gmail.com', '+380672345678', 'G65dm&Bb2S');

ALTER TABLE `Order` AUTO_INCREMENT = 1;
/*Зміни дату замовлення відповідно до тієї, що тобі потрібна*/
/*Заміни статус на (Очікує/Формується/Замовлення сформовано), або щось на кшталт*/
/*Перевір чи правильно порахована ціна, додай інші ордери (+50)*/
/*Додай для кожного OrderItem та сформу для них Invoice, приклад нижче*/
INSERT INTO `Order` (`customer_id`, `order_date`, `total_price`, `status`) VALUES
(1, '2025-05-09', 510.70, 'Очікує'),
(2, '2025-05-09', 1789.30, 'Формується'),
(3, '2025-05-09', 446.97, 'Замовлення сформовано'),
(4, '2025-05-09', 1907.98, 'Замовлення сформовано'),
(5, '2025-05-09', 696.60, 'Замовлення сформовано'),
(6, '2025-05-09', 457.20, 'Замовлення сформовано'); /*Зверни увагу, що тут п'ятдесятий кастомер, але замовлення буде 6 */

INSERT INTO `Order` (`customer_id`, `order_date`, `total_price`, `status`) VALUES
(7, '2025-05-10', 1944.65, 'Замовлення сформовано'),
(8, '2025-05-10', 1600.0, 'Формується'),
(9, '2025-05-10', 485.0, 'Очікує'),
(10, '2025-05-10', 393.1, 'Замовлення сформовано'),
(11, '2025-05-10', 364.95, 'Формується'),
(12, '2025-05-10', 722.0, 'Замовлення сформовано'),
(13, '2025-05-10', 262.0, 'Формується'),
(14, '2025-05-10', 339.7, 'Формується'),
(15, '2025-05-10', 399.5, 'Замовлення сформовано'),
(16, '2025-05-10', 2405.0, 'Замовлення сформовано'),
(17, '2025-05-10', 361.5, 'Формується'),
(18, '2025-05-10', 20.0, 'Формується'),
(19, '2025-05-10', 28.5, 'Замовлення сформовано'),
(20, '2025-05-10', 59.0, 'Очікує'),
(21, '2025-05-10', 60.0, 'Замовлення сформовано'),
(22, '2025-05-10', 530.0, 'Очікує'),
(23, '2025-05-10', 79.0, 'Очікує'),
(24, '2025-05-10', 265.78, 'Замовлення сформовано'),
(25, '2025-05-10', 1220.5, 'Замовлення сформовано'),
(26, '2025-05-10', 75.0, 'Формується'),
(27, '2025-05-10', 377.0, 'Формується'),
(28, '2025-05-10', 599.5, 'Замовлення сформовано'),
(29, '2025-05-10', 819.0, 'Формується'),
(30, '2025-05-10', 696.2, 'Замовлення сформовано'),
(31, '2025-05-10', 120.0, 'Очікує'),
(32, '2025-05-10', 492.46, 'Замовлення сформовано'),
(33, '2025-05-10', 72.99, 'Очікує'),
(34, '2025-05-10', 160.0, 'Замовлення сформовано'),
(35, '2025-05-10', 640.0, 'Замовлення сформовано'),
(36, '2025-05-10', 59.9, 'Формується'),
(37, '2025-05-10', 734.6, 'Формується'),
(38, '2025-05-10', 1032.0, 'Формується'),
(39, '2025-05-10', 179.7, 'Замовлення сформовано'),
(40, '2025-05-10', 580.0, 'Формується');


ALTER TABLE OrderItem AUTO_INCREMENT = 1;

INSERT INTO `OrderItem` (`order_id`, `product_id`, `quantity`, `price_per_unit`) VALUES
(1, '441122', 4, 28.50), 
(1, '100008', 3, 59.90), 
(1, '987654', 5, 25.00), 
(1, '124356', 2, 10.00), 
(1, '300202', 3, 24.00),

(2, '441122', 3, 28.50),
(2, '100008', 2, 59.90),
(2, '765432', 4, 111.00),
(2, '200101', 2, 320.00),
(2, '100004', 2, 250.00),

(3, '987654', 4, 25.00),
(3, '124356', 6, 10.00),
(3, '300202', 3, 24.00),
(3, '100010', 3, 32.00),
(3, '234568', 3, 72.99),

(4, '100010', 5, 32.00),
(4, '234568', 2, 72.99),
(4, '765432', 2, 111.00),
(4, '200101', 3, 320.00),
(4, '500404', 3, 140.00),

(5, '441122', 6, 28.50),
(5, '100008', 4, 59.90),
(5, '987654', 6, 25.00),
(5, '124356', 4, 10.00),
(5, '300202', 4, 24.00),

(6, '441122', 3, 28.50),
(6, '100008', 3, 59.90),
(6, '987654', 4, 25.00),
(6, '124356', 2, 10.00),
(6, '300202', 3, 24.00);

INSERT INTO `OrderItem` (`order_id`, `product_id`, `quantity`, `price_per_unit`) VALUES

(7, '100008', 3, 59.9),
(7, '200101', 4, 320.0),
(7, '786543', 3, 40.0),
(7, '234568', 5, 72.99),

(8, '200101', 5, 320.0),

(9, '786543', 4, 40.0),
(9, '124356', 3, 10.0),
(9, '100005', 5, 59.0),

(10, '100008', 4, 59.9),
(10, '441122', 1, 28.5),
(10, '987654', 5, 25.0),

(11, '234568', 5, 72.99),

(12, '987654', 5, 25.0),
(12, '998877', 4, 30.5),
(12, '100004', 1, 250.0),
(12, '400303', 3, 75.0),

(13, '998877', 4, 30.5),
(13, '500404', 1, 140.0),

(14, '100010', 5, 32.0),
(14, '100008', 3, 59.9),

(15, '100008', 5, 59.9),
(15, '987654', 4, 25.0),

(16, '200101', 3, 320.0),
(16, '400303', 1, 75.0),
(16, '786543', 3, 40.0),
(16, '100004', 5, 250.0),

(17, '765432', 3, 111.0),
(17, '441122', 1, 28.5),

(18, '124356', 2, 10.0),

(19, '441122', 1, 28.5),

(20, '100005', 1, 59.0),

(21, '124356', 2, 10.0),
(21, '786543', 1, 40.0),

(22, '987654', 3, 25.0),
(22, '765432', 3, 111.0),
(22, '998877', 4, 30.5),

(23, '100009', 2, 39.5),

(24, '234568', 2, 72.99),
(24, '100008', 2, 59.9),

(25, '100010', 4, 32.0),
(25, '441122', 5, 28.5),
(25, '786543', 5, 40.0),
(25, '100004', 3, 250.0),

(26, '400303', 1, 75.0),

(27, '786543', 5, 40.0),
(27, '100005', 3, 59.0),

(28, '500404', 4, 140.0),
(28, '100009', 1, 39.5),

(29, '765432', 4, 111.0),
(29, '400303', 5, 75.0),

(30, '100008', 3, 59.9),
(30, '100010', 2, 32.0),
(30, '400303', 4, 75.0),
(30, '998877', 5, 30.5),

(31, '786543', 3, 40.0),

(32, '234568', 4, 72.99),
(32, '987654', 4, 25.0),
(32, '300202', 3, 24.0),
(32, '441122', 1, 28.5),

(33, '234568', 1, 72.99),

(34, '786543', 4, 40.0),

(35, '200101', 2, 320.0),

(36, '100008', 1, 59.9),

(37, '100008', 4, 59.9),
(37, '786543', 3, 40.0),
(37, '400303', 5, 75.0),

(38, '300202', 3, 24.0),
(38, '200101', 3, 320.0),

(39, '100008', 3, 59.9),

(40, '500404', 4, 140.0),
(40, '124356', 2, 10.0);


ALTER TABLE `Invoice` AUTO_INCREMENT = 1;
/*Заповнюватися має приблизно таким чином*/
/*Працівник 4 - це Оператор замовлень*/
/*Якщо виникає запитання в чому різниця між ціною в інвойсі та ордері, в total_amount може входити зножка, в майбутньому, якщо вона буде*/
/*Момент транзакції сьогодні, тому тобі потріно буде змінити дату*/
/*Слідкуй за конкредними зв'язками між працівником, замовленням та рахунком*/
/*Перевіряй ID, AUTO_INCREMENT = 1 означає, що при заповненні пустої таблиці відрахунок починається з одиниці*/
/*В продукті унікальні ідентифікатори відрізняються, тому не став там AUTO_INCREMENT*/
INSERT INTO `Invoice` (`employee_id`, `order_id`, `total_amount`, `payment_method`, `transaction_moment`, `status`) VALUES
(4, 1, 890.00, 'Готівка', '2025-05-09 09:15:00', 'paid'),
(4, 2, 650.00, 'Готівка', '2025-05-09 11:30:00', 'paid'),
(4, 3, 780.00, 'Картка', '2025-05-09 08:55:00', 'paid'),
(4, 4, 540.00, 'Готівка', '2025-05-09 14:40:00', 'paid'),
(4, 5, 1230.00, 'Картка', '2025-05-09 16:10:00', 'paid'),
(4, 6, 780.00, 'Картка', '2025-05-09 16:10:00', 'paid');

INSERT INTO `Invoice` (`employee_id`, `order_id`, `total_amount`, `payment_method`, `transaction_moment`, `status`) VALUES
(4, 7, 1944.65, 'Готівка', '2025-05-10 16:08:18', 'paid'),
(4, 8, 1600.0, 'Готівка', '2025-05-10 12:06:46', 'paid'),
(4, 9, 485.0, 'Готівка', '2025-05-10 16:30:28', 'paid'),
(4, 10, 393.1, 'Картка', '2025-05-10 13:15:46', 'paid'),
(4, 11, 364.95, 'Готівка', '2025-05-10 11:51:09', 'paid'),
(4, 12, 722.0, 'Картка', '2025-05-10 19:07:35', 'paid'),
(4, 13, 262.0, 'Картка', '2025-05-10 13:36:15', 'paid'),
(4, 14, 339.7, 'Картка', '2025-05-10 09:05:43', 'paid'),
(4, 15, 399.5, 'Картка', '2025-05-10 16:51:15', 'paid'),
(4, 16, 2405.0, 'Готівка', '2025-05-10 15:37:40', 'paid'),
(4, 17, 361.5, 'Готівка', '2025-05-10 13:50:10', 'paid'),
(4, 18, 20.0, 'Готівка', '2025-05-10 08:52:36', 'paid'),
(4, 19, 28.5, 'Готівка', '2025-05-10 17:53:36', 'paid'),
(4, 20, 59.0, 'Готівка', '2025-05-10 17:01:12', 'paid'),
(4, 21, 60.0, 'Готівка', '2025-05-10 16:27:39', 'paid'),
(4, 22, 530.0, 'Готівка', '2025-05-10 08:32:29', 'paid'),
(4, 23, 79.0, 'Картка', '2025-05-10 13:57:46', 'paid'),
(4, 24, 265.78, 'Картка', '2025-05-10 16:16:07', 'paid'),
(4, 25, 1220.5, 'Картка', '2025-05-10 14:53:42', 'paid'),
(4, 26, 75.0, 'Картка', '2025-05-10 19:02:34', 'paid'),
(4, 27, 377.0, 'Картка', '2025-05-10 17:57:40', 'paid'),
(4, 28, 599.5, 'Готівка', '2025-05-10 17:12:44', 'paid'),
(4, 29, 819.0, 'Картка', '2025-05-10 08:25:55', 'paid'),
(4, 30, 696.2, 'Картка', '2025-05-10 16:38:48', 'paid'),
(4, 31, 120.0, 'Картка', '2025-05-10 15:03:51', 'paid'),
(4, 32, 492.46, 'Готівка', '2025-05-10 08:45:48', 'paid'),
(4, 33, 72.99, 'Готівка', '2025-05-10 12:17:44', 'paid'),
(4, 34, 160.0, 'Готівка', '2025-05-10 08:17:58', 'paid'),
(4, 35, 640.0, 'Картка', '2025-05-10 09:55:09', 'paid'),
(4, 36, 59.9, 'Готівка', '2025-05-10 18:16:35', 'paid'),
(4, 37, 734.6, 'Готівка', '2025-05-10 11:24:37', 'paid'),
(4, 38, 1032.0, 'Картка', '2025-05-10 19:05:21', 'paid'),
(4, 39, 179.7, 'Готівка', '2025-05-10 10:37:18', 'paid'),
(4, 40, 580.0, 'Готівка', '2025-05-10 12:11:54', 'paid');


