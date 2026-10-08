-- TASK 22: SQL Filtering Practice
-- Dataset: Northwind sample database
-- Operators practiced: WHERE, IN, BETWEEN, LIKE
-- Compatible with MySQL/PostgreSQL with standard identifier names.

-- Q01: Customers from Germany
SELECT CustomerID, CompanyName, City, Country
FROM Customers
WHERE Country = 'Germany';

-- Q02: Customers from Germany, France or UK
SELECT CustomerID, CompanyName, Country
FROM Customers
WHERE Country IN ('Germany', 'France', 'UK');

-- Q03: Products priced between 20 and 50
SELECT ProductID, ProductName, UnitPrice
FROM Products
WHERE UnitPrice BETWEEN 20 AND 50;

-- Q04: Products starting with Ch
SELECT ProductID, ProductName, UnitPrice
FROM Products
WHERE ProductName LIKE 'Ch%';

-- Q05: Customers in London
SELECT CustomerID, CompanyName, ContactName, City
FROM Customers
WHERE City LIKE 'London%';

-- Q06: Products currently available
SELECT ProductID, ProductName, UnitPrice
FROM Products
WHERE Discontinued = 0;

-- Q07: Products with stock between 20 and 50
SELECT ProductID, ProductName, UnitsInStock
FROM Products
WHERE UnitsInStock BETWEEN 20 AND 50;

-- Q08: Products priced below 10
SELECT ProductID, ProductName, UnitPrice
FROM Products
WHERE UnitPrice < 10;

-- Q09: Customers whose company name contains Market
SELECT CustomerID, CompanyName, Country
FROM Customers
WHERE CompanyName LIKE '%Market%';

-- Q10: Products from category IDs 1, 2 or 3
SELECT ProductID, ProductName, CategoryID
FROM Products
WHERE CategoryID IN (1, 2, 3);

-- Q11: Customer contacts with Manager in their title
SELECT CustomerID, CompanyName, ContactName, ContactTitle
FROM Customers
WHERE ContactTitle LIKE '%Manager%';

-- Q12: Products containing Tofu
SELECT ProductID, ProductName, UnitPrice
FROM Products
WHERE ProductName LIKE '%Tofu%';
