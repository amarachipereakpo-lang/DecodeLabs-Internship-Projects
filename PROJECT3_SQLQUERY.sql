SELECT
*
FROM dbo.OnlineStore;

--Total ORDERS--
SELECT COUNT(OrderID) AS Total_Rows
FROM dbo.OnlineStore;

--SUM TOTAL PRICE AS TOTAL REVENUE--
SELECT
SUM(TotalPrice) AS Total_Revenue
FROM
dbo.OnlineStore;

--AVG TOTAL PRICE AS AVG ORDER VALUE--
SELECT
AVG(TotalPrice) AS Average_OrderValue
FROM
dbo.OnlineStore;

--REVENUE BY PRODUCT(GROUPBY)
SELECT Product, 
       COUNT(OrderID) AS Total_Orders,
       SUM(TotalPrice) AS Total_Revenue
FROM dbo.OnlineStore
GROUP BY Product
ORDER BY Total_Revenue DESC;

--ORDER STATUS BREAKDOWN--
SELECT OrderStatus, 
       COUNT(OrderID) AS Total_Orders
FROM dbo.OnlineStore
GROUP BY OrderStatus
ORDER BY Total_Orders DESC;

--TOP REFERRAL SOURCES--
SELECT ReferralSource, 
       COUNT(OrderID) AS Total_Orders
FROM dbo.OnlineStore
GROUP BY ReferralSource
ORDER BY Total_Orders DESC;

--WHERE CLAUSE FILTERING--
SELECT * FROM dbo.OnlineStore
WHERE OrderStatus = 'Shipped'
AND Product = 'Laptop';

--ORDERS BY PAYMENT METHOS--
SELECT PaymentMethod,
       COUNT(OrderID) AS Total_Orders,
       SUM(TotalPrice) AS Total_Revenue
FROM dbo.OnlineStore
GROUP BY PaymentMethod
ORDER BY Total_Revenue DESC;
