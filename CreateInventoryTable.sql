CREATE TABLE tblInventory (
InvID			INT AUTO_INCREMENT PRIMARY KEY,
ProductID		INT,
ReOrderLevel		SMALLINT,
TargetLevel		SMALLINT,
MinimumReorderQty	SMALLINT,
Received		SMALLINT,
OnOrder		SMALLINT,
Shrinkage		SMALLINT,
Shipped		SMALLINT,
BackOrdered		SMALLINT,
InitialLevel		SMALLINT,
OnHand		SMALLINT, /*(Calculated)*/
Available		SMALLINT, /*(Calculated)*/
BelowTargetLevel	SMALLINT, /*(Calculated)*/
ReOrderQty		SMALLINT /*(Calculated)*/
);
