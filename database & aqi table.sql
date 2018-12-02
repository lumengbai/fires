create database fires

use database fires
CREATE TABLE `fires`.`new_table` (
  `index` INT NOT NULL,
  `date` VARCHAR(45) NULL,
  `overall_aqi` INT NULL,
  `site_name` VARCHAR(45) NULL,
  `year` INT NULL,
  PRIMARY KEY (`index`));