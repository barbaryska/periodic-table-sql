CREATE TABLE `isotopes` (
  `isotope_id` int(11) NOT NULL AUTO_INCREMENT,
  `element_id` int(11) NOT NULL,
  `proton` int(11) NOT NULL,
  `neutron` int(11) NOT NULL,
  `isotopic_mass` decimal(10,8) NOT NULL,
  `half_life_seconds` double DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  `symbol` varchar(45) NOT NULL,
  PRIMARY KEY (`isotope_id`),
  KEY `fk_isotopes_element_id_idx` (`element_id`),
  CONSTRAINT `fk_isotopes_element_id` FOREIGN KEY (`element_id`) REFERENCES `elements` (`element_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;