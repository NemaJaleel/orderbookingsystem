CREATE TABLE order_booking.login_table (
  `user_id` int NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `access_level` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
);
INSERT INTO `order_booking`.`order_table` (`order_id`, `User_name`, `Stock_name`, `Order_quantity`, `Price`, `Order_date`)
VALUES ('101', 'rohan', 'DBS', '50', '150', '29 jan 2021');
