CREATE DATABASE Projectbase;
use Projectbase;
DROP TABLE EmployeesDetails;
CREATE TABLE EmployeesDetails (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL ,
    address VARCHAR(100) default null,
    phone VARCHAR(10) NOT NULL,
    salary DOUBLE NOT NULL
);

select * from EmployeesDetails;