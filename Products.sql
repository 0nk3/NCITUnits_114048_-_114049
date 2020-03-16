CREATE TABLE Products(
	ProductId INTEGER,
	ProductName VARCHAR(100),
	Description VARCHAR(300),
	BuyPrice DECIMAL,
	PRIMARY KEY (ProductID)
);


INSERT INTO Products(ProductId, ProductName, Description, BuyPrice)
VALUES
(1,'Harley Davidson Chopper', 'This replica features working kickstand,front suspension, gear-shift lever',150.75),
(2,'Classic Car', 'Turnable front wheels, steering function', 550.75 ),
(3,'Sports Car', 'Turnable front wheels, steering function', 700.60);
