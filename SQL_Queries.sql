-- DecodeLabs Project 3: SQL Data Analysis

SELECT * FROM orders;

SELECT COUNT(*) AS TotalOrders
FROM orders;

SELECT Product, COUNT(*) AS OrderCount
FROM orders
GROUP BY Product
ORDER BY OrderCount DESC;

SELECT PaymentMethod, COUNT(*) AS OrderCount
FROM orders
GROUP BY PaymentMethod
ORDER BY OrderCount DESC;

SELECT OrderStatus, COUNT(*) AS OrderCount
FROM orders
GROUP BY OrderStatus
ORDER BY OrderCount DESC;

SELECT ReferralSource, COUNT(*) AS OrderCount
FROM orders
GROUP BY ReferralSource
ORDER BY OrderCount DESC;

SELECT Product, SUM(TotalPrice) AS Revenue
FROM orders
GROUP BY Product
ORDER BY Revenue DESC;

SELECT AVG(UnitPrice) AS AverageUnitPrice
FROM orders;

SELECT *
FROM orders
WHERE OrderStatus = 'Delivered';

SELECT *
FROM orders
ORDER BY TotalPrice DESC;
