CREATE TABLE Products1(
Product_ID Text PRIMARY KEY,
Product_Name Text,
Supplier_ID Text,
Category_ID Text,
Unit Text,
Price Int
);
INSERT INTO Products1(Product_ID, Product_Name, Supplier_ID, Category_ID, Unit, Price)
VALUES
('1','Clothes','1','3','4',230),
('3','Bed','3','5','2',150),
('2','Shoes','6','5','7',75),
('4','Car','4','9','4',999),
('5','Chair','2','7','1',300);
SELECT *FROM Products1;
SELECT COUNT(Product_ID) AS Product_Count FROM Products1;
SELECT AVG(Price) AS Product_Count FROM Products1;
SELECT SUM(Price) AS Product_Total FROM Products1;
