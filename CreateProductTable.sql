 CREATE TABLE tblProduct (
ProdID   		INT PRIMARY KEY AUTO_INCREMENT,
ProdCode 		VARCHAR(10),
ProdName 		VARCHAR(30),
StandardCost 		DECIMAL(3,2),
UnitsPerPackage 	SMALLINT,
UnitMeasurement 	VARCHAR(10),
Discontinued 		SMALLINT,
Supplier 		VARCHAR(20),
Category 		VARCHAR(10),
ListPrice 		DECIMAL(3,2)
);
