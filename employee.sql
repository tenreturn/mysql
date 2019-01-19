CREATE TABLE `employee` (
  `empId` int(11) NOT NULL AUTO_INCREMENT,
  `fullName` varchar(45) DEFAULT NULL,
  `type` varchar(5) DEFAULT NULL COMMENT '1 = ประจำ\n2 = ทั่วไป',
  `salary` varchar(20) DEFAULT NULL,
  `mobileNo` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`empId`));
