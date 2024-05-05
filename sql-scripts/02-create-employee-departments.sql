CREATE DATABASE  IF NOT EXISTS `santechtureDB`;
USE `santechtureDB`;
-- Table structure for table `DEPARTENTS`
--
DROP TABLE IF EXISTS `DEPARTENTS`;
CREATE TABLE DEPARTENTS (
    dep_id int(11) NOT NULL AUTO_INCREMENT,
    dep_name CHAR(30) NOT NULL,
  PRIMARY KEY (dep_id)
); /*ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;*/
--
-- Dumping data for table `DEPARTENTS`
--
INSERT INTO `DEPARTENTS` VALUES (1,'CS'),(2,'IS'),(3,'IT');

/*---------------------------------------------------------------------------------------------------*/
DROP TABLE IF EXISTS `EMPLOYEES`;
CREATE TABLE EMPLOYEES (
  emp_id  int(11) NOT NULL AUTO_INCREMENT,
  emp_name varchar(255) NOT NULL,
  department_id int(11),
  gender varchar(255) NOT NULL,
  PRIMARY KEY (emp_id),
  FOREIGN KEY (department_id) REFERENCES DEPARTENTS(dep_id) ON UPDATE RESTRICT ON DELETE CASCADE
);
INSERT INTO `EMPLOYEES` VALUES 
(1,'Samar',1,'Female'),
(2,'Mohamed',2,'Male'),
(3,'Ahmed',2,'Male'),
(4,'Basanty',3,'Female'),
(5,'Mahmoud',3,'Male'),
(6,'Zainab',3,'Female');


