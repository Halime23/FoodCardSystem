--HALIME YIGIT 190303018
--FoodCardSystem Data Analysis

--We can get the users’ information in certain provinces
SELECT *FROM dbo.[User] WHERE City IN('Istanbul','Diyarbakýr','Igdýr')

--We obtain ordered products, their prices and brands.
SELECT p.ProductName,p.Price, b.BrandName
FROM Product p
INNER JOIN Brand b on p.BrandId=b.Id

--We can obtain the names, pictures and prices of the products whose price is between 25 and 80 TL
SELECT ProductName, Picture, Price FROM Product WHERE Price between 25 and 80 
ORDER BY ProductName desc

--We can see the name of a product and the number of orders according to the desired number of orders.
SELECT p.ProductName, COUNT(*) as Counting FROM Product p
INNER JOIN OrderDetail o on p.Id=o.ProductId
GROUP BY p.ProductName
HAVING COUNT(*)=2

--We see the product name and where it was ordered from, for any desired price.
SELECT b.BrandName, p.ProductName FROM Brand b
INNER JOIN Product p on b.Id=p.BrandId
WHERE p.Price=25

--We can see how many products were ordered from which brand.
SELECT b.BrandName, COUNT(p.BrandId) as adet
FROM Product p 
INNER JOIN Brand b on p.BrandId=b.Id
GROUP BY b.BrandName

--We can see how many orders each user has placed.
SELECT u.Name, COUNT(o.UserId) as adet
FROM dbo.[Order] o 
INNER JOIN dbo.[User] u on o.UserId=u.Id
GROUP BY u.Name

--We see when users last placed an order (I wanted to try a different way)
SELECT u.Name, MAX(o.OrderDate) as LatestOrder
FROM dbo.[Order] o, dbo.[User] u
WHERE o.UserId=u.Id
GROUP BY u.Name

--We see when users last placed an order
SELECT u.Name, MAX(o.OrderDate) as LatestOrder
FROM dbo.[Order] o
INNER JOIN dbo.[User] u ON u.Id = o.UserId
GROUP BY u.Name

--User who placed last order
SELECT TOP 1 u.*FROM dbo.[User] u 
INNER JOIN dbo.[Order] o on u.Id=o.UserId
Order BY o.OrderDate desc

--The 10 highest priced products are coming from the ordered products.
SELECT TOP 10 p.ProductName, p.Price, b.BrandName FROM dbo.[Order] o
INNER JOIN OrderDetail od on o.Id=od.OrderId
INNER JOIN Product p on p.Id=od.ProductId
INNER JOIN Brand b on b.Id=p.BrandId
ORDER BY p.Price desc

--The name and surname of the person who ordered the most was brought.
SELECT TOP 1 u.Name + ' ' + u.Surname as NameSurname FROM dbo.[Order] o 
INNER JOIN dbo.[User] u on u.Id=o.UserId
ORDER BY o.TotalPrice desc

--We got the Ids of the orders given by the people
SELECT u.Name + ' ' + u.Surname as NameSurname, o.Id as OrderId FROM dbo.[Order] o 
INNER JOIN dbo.[User] u on u.Id=o.UserId

--We printed how many orders have been placed from which city.
SELECT City, COUNT(o.Id) as Ordered FROM dbo.[User] u
INNER JOIN dbo.[Order] o on o.UserId=u.Id
GROUP BY City 
ORDER BY Ordered desc

















