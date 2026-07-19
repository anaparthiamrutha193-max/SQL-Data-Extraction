# SQL Data Extraction using SQLite

## Project Overview
This project demonstrates SQL data extraction and analysis using the Sample Superstore dataset in SQLite.

## Objective
The objective of this project is to practice SQL queries for extracting and analyzing business data.

## Tools Used
- SQLite
- DB Browser for SQLite
- SQL
- Visual Studio Code
- GitHub

## Dataset
Sample Superstore Dataset

## SQL Concepts Covered
- SELECT
- WHERE
- ORDER BY
- GROUP BY
- HAVING
- LIMIT
- SUM
- AVG
- COUNT
- MIN
- MAX

## Project Files
- `superstore.db` – SQLite database
- `queries.sql` – SQL queries used in the project
- `README.md` – Project documentation

## Author
**Anaparthi Amrutha**
**queries.sql**
-- Display first 10 rows
SELECT *
FROM SampleSuperstore
LIMIT 10;

-- Display Furniture products
SELECT *
FROM SampleSuperstore
WHERE Category='Furniture';

-- Total Sales by Category
SELECT Category,
SUM(Sales) AS TotalSales
FROM SampleSuperstore
GROUP BY Category;

