CREATE TABLE `elements` (
  `element_id` int(11) NOT NULL AUTO_INCREMENT,
  `group` tinyint(1) DEFAULT NULL,
  `period` tinyint(1) DEFAULT NULL,
  `atomic_number` tinyint(3) NOT NULL,
  `atomic_mass` decimal(10,8) NOT NULL,
  `symbol` varchar(2) NOT NULL,
  `name` varchar(45) NOT NULL,
  PRIMARY KEY (`element_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
