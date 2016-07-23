CREATE TABLE tblOrder (
ordID			INT AUTO_INCREMENT PRIMARY KEY,
OrderDate       DATE,
Employee        VARCHAR(20),
Customer        VARCHAR(20),
OrdStatus		VARCHAR(10),
ShippedDate    	DATE,
PaymentDate  	DATE, 
ShippingFee   	DECIMAL(3,2),
Taxes          	DECIMAL(3,2),
OrderTotal     	DECIMAL (5,2)
);
