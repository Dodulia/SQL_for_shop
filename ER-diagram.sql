CREATE DATABASE Shop;
USE Shop;
CREATE TABLE IF NOT EXISTS `Employee` (
	`employee_id` int AUTO_INCREMENT NOT NULL UNIQUE,
	`full_name` varchar(191) NOT NULL,
	`position` varchar(191) NOT NULL,
	`hire_date` date NOT NULL,
	`manager_id` int,
	PRIMARY KEY (`employee_id`)
);

CREATE TABLE IF NOT EXISTS `Customer` (
	`customer_id` int AUTO_INCREMENT NOT NULL UNIQUE,
	`first_name` varchar(191) NOT NULL,
	`last_name` varchar(191) NOT NULL,
	`email` varchar(191) NOT NULL UNIQUE,
	`phone_number` varchar(191) NOT NULL,
	`password` varchar(191) NOT NULL,
	PRIMARY KEY (`customer_id`)
);

CREATE TABLE IF NOT EXISTS `Category` (
	`category_id` int AUTO_INCREMENT NOT NULL UNIQUE,
	`category_name` varchar(191) NOT NULL,
	`description` text NOT NULL,
	PRIMARY KEY (`category_id`)
);

CREATE TABLE IF NOT EXISTS `Product` (
	`product_id` int AUTO_INCREMENT NOT NULL UNIQUE,
	`product_name` varchar(191) NOT NULL,
	`price` decimal(10,2) NOT NULL,
	`stock_quantity` int NOT NULL,
	`category_id` int NOT NULL,
	PRIMARY KEY (`product_id`)
);

CREATE TABLE IF NOT EXISTS `OrderItem` (
	`order_id` int NOT NULL,
	`product_id` int NOT NULL,
	`quantity` int NOT NULL,
    `price_per_unit` decimal(10,2) NOT NULL
);

CREATE TABLE IF NOT EXISTS `Order` (
	`order_id` int AUTO_INCREMENT NOT NULL UNIQUE,
	`customer_id` int NOT NULL,
	`order_date` datetime NOT NULL,
	`status` varchar(191) NOT NULL,
	`total_price` decimal(10,2) NOT NULL,
	PRIMARY KEY (`order_id`)
);

CREATE TABLE IF NOT EXISTS `Invoice` (
	`invoice_id` int AUTO_INCREMENT NOT NULL UNIQUE,
	`employee_id` int NOT NULL,
	`order_id` int NOT NULL,
	`total_amount` decimal(10,2) NOT NULL,
	`payment_method` varchar(191) NOT NULL,
	`transaction_moment` datetime NOT NULL,
	`status` varchar(191) NOT NULL,
	PRIMARY KEY (`invoice_id`)
);

ALTER TABLE `Employee` ADD CONSTRAINT `Employee_fk4` FOREIGN KEY (`manager_id`) REFERENCES `Employee`(`employee_id`);
ALTER TABLE `Product` ADD CONSTRAINT `Product_fk4` FOREIGN KEY (`category_id`) REFERENCES `Category`(`category_id`);
ALTER TABLE `OrderItem` ADD CONSTRAINT `OrderItem_fk0` FOREIGN KEY (`order_id`) REFERENCES `Order`(`order_id`);
ALTER TABLE `OrderItem` ADD CONSTRAINT `OrderItem_fk1` FOREIGN KEY (`product_id`) REFERENCES `Product`(`product_id`);
ALTER TABLE `Order` ADD CONSTRAINT `Order_fk1` FOREIGN KEY (`customer_id`) REFERENCES `Customer`(`customer_id`);
ALTER TABLE `Invoice` ADD CONSTRAINT `Invoice_fk1` FOREIGN KEY (`employee_id`) REFERENCES `Employee`(`employee_id`);
ALTER TABLE `Invoice` ADD CONSTRAINT `Invoice_fk2` FOREIGN KEY (`order_id`) REFERENCES `Order`(`order_id`);