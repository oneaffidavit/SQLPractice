USE AdventureWorks2019;

WITH SOD AS (
SELECT
SalesOrderID,
ProductID
FROM Sales.SalesOrderDetail)

SELECT
SOD.SalesOrderID,
SOH.OrderDate,
SOD.ProductID
FROM Sales.SalesOrderHeader AS SOH
INNER JOIN SOD ON
SOH.SalesOrderID = SOD.SalesOrderID