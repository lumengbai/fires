create database fires

use database fires
CREATE TABLE `fires`.`aqi_data` (
  `date` VARCHAR(45) NOT NULL,
  `overall_aqi` INT(11) NULL,
  `site_name` VARCHAR(45) NULL,
  `year` INT(11) NULL,
  PRIMARY KEY (`date`));