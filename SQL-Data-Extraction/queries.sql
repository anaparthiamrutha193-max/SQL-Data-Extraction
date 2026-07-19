-- Query 1: Display first 10 rows
SELECT *
FROM SampleSuperstore
LIMIT 10;

-- Query 2: Display Furniture products
SELECT *
FROM SampleSuperstore
WHERE Category = 'Furniture';

-- Query 3: Sort by Sales
SELECT *
FROM SampleSuperstore
ORDER BY Sales DESC;

-- Query 4: Total Sales by Category
SELECT Category,
       SUM(Sales) AS TotalSales
FROM SampleSuperstore
GROUP BY Category;