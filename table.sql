CREATE TABLE `elements` (
  `element_id` int(3) NOT NULL,
  `group` tinyint(1) NULL,
  `period` tinyint(1) NULL,
  `atomic_number` tinyint(3) NOT NULL,
  `atomic_mass` decimal(10,8) NOT NULL,
  `symbol` varchar(2) NOT NULL,
  `name` varchar(45) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

ALTER TABLE `elements` ADD PRIMARY KEY (`element_id`);
ALTER TABLE `elements` MODIFY `element_id` INT(3) NOT NULL AUTO_INCREMENT;
