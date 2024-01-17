-- Grouping countries and finding how many distinct customer exist from  these countries
SELECT country, COUNT(DISTINCT CustomerID) AS UniqueCustomerCount
FROM e_commerce_record
GROUP BY country;

