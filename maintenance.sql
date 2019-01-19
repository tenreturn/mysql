CREATE TABLE `vayoApp`.`Maintenance` (
  `maintenId` INT NOT NULL AUTO_INCREMENT,
  `carId` VARCHAR(40) NULL,
  `cost` FLOAT NULL,
  `desc` VARCHAR(100) NULL,
  `mainDate` DATETIME NULL,
  PRIMARY KEY (`maintenId`),
  UNIQUE INDEX `maintenId_UNIQUE` (`maintenId` ASC) VISIBLE);
