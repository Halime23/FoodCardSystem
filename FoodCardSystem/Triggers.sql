/*CREATE TRIGGER guncelleme
ON dbo.[Order]
AFTER INSERT, UPDATE 
AS 
BEGIN
	PRINT 'Order has been received.'
END
GO*/

/*CREATE TRIGGER Change
ON dbo.[User]
AFTER INSERT, UPDATE 
AS 
BEGIN
	PRINT 'The password was changed.'
END
GO*/

/*CREATE TRIGGER Stock
ON Product
AFTER INSERT, UPDATE 
AS 
BEGIN
	PRINT 'Out of stock.'
END
GO*/

INSERT INTO dbo.[Order] VALUES('2023-01-09',1,'TEPEKENT',50,1);
UPDATE dbo.[User]
SET Password= 1234562
WHERE Id=1;
UPDATE Product
SET Status=0
WHERE Id=2;