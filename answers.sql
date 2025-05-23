-- QUESTION 1
SELECT 101 AS OrderID, 'John Doe' AS CustomerName, 'Laptop' AS Product
UNION ALL
SELECT 101, 'John Doe', 'Mouse'
UNION ALL
SELECT 102, 'Jane Smith', 'Tablet'
UNION ALL
SELECT 102, 'Jane Smith', 'Keyboard'
UNION ALL
SELECT 102, 'Jane Smith', 'Mouse'
UNION ALL
SELECT 103, 'Emily Clark', 'Phone';

-- QUESTION 2
--Removing Partial dependency by creating a new table for products
SELECT DISTINCT OrderID, CustomerName 
FROM OrderDetails;

--Creating OrderItems table
-- All other non-key attributes fully dependent on composite key
SELECT OrderID, Product, Quantity
FROM OrderDetails;

