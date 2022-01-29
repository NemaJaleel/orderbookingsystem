CREATE TABLE order_booking.`transaction_table` (
  `transaction_id` int NOT NULL,
 
  `Txn_Price` double DEFAULT NULL,
  `Txn_quantity` int DEFAULT NULL,
  `Txn_type` varchar(20) DEFAULT NULL,
  `Txn_status` varchar(20) DEFAULT NULL,
  `Txn_Date` datetime DEFAULT NULL,
  PRIMARY KEY (`transaction_id`)
);
