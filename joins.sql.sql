USE [Vezba]
GO

CREATE VIEW [fullJoin]
AS
SELECT Product.productName, OrderItem.unitPrice, OrderItem.quantity, OrderItem.orderID
FROM     Product FULL OUTER JOIN
                  OrderItem ON Product.id = OrderItem.productID
GO

CREATE VIEW [innerJoin]
AS
SELECT Customers.firstName, Customers.lastName, Customers.city, [Order].dateOrdered, [Order].dateRequired, OrderItem.quantity
FROM     Customers INNER JOIN
                  [Order] ON Customers.id = [Order].customerID INNER JOIN
                  OrderItem ON [Order].id = OrderItem.orderID
GO

CREATE VIEW [leftJoin]
AS
SELECT Supplier.companyName, Supplier.city, Product.productName, Product.category
FROM     Supplier LEFT OUTER JOIN
                  Product ON Supplier.id = Product.supplierID
GO

CREATE VIEW [rightJoin]
AS
SELECT [Order].dateOrdered, [Order].dateRequired, [Order].orderStatus, Customers.firstName,Customers.lastName
FROM     [Order] RIGHT OUTER JOIN
                  Customers ON [Order].customerID = Customers.id
GO
