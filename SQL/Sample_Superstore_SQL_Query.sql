CREATE DATABASE Sample_Superstore;

SHOW DATABASES;

USE sample_superstore;

SELECT * FROM sample_superstore_sql;

SELECT SUM(Sales) FROM sample_superstore_sql;

SELECT Region, SUM(Sales) 
FROM sample_superstore_sql
GROUP BY Region;

-- Top Products
SELECT Category, SUM(Sales) as total_sales
FROM sample_superstore_sql
GROUP BY Category
ORDER BY total_sales DESC
LIMIT 10;
