select * from walmart

-- Business Problems
-- 1. Total Transactions Per Branch
SELECT Branch, COUNT(*) AS total_transactions
FROM walmart
GROUP BY Branch
ORDER BY total_transactions DESC;

-- 2. Most Popular Product Category Based on Revenue
SELECT category, round(SUM(total),2) AS total_revenue
FROM walmart
GROUP BY category
ORDER BY total_revenue DESC
LIMIT 1; 

-- 3. Monthly Revenue Trends
SELECT MONTH(STR_TO_DATE(date, '%d/%m/%Y')) AS month, SUM(total) AS total_revenue
FROM walmart
GROUP BY month
ORDER BY month;

-- 4. Customers Who Spent the Most
SELECT invoice_id, SUM(total) AS total_spent
FROM walmart
GROUP BY invoice_id
ORDER BY total_spent DESC
LIMIT 5;

-- 5. Daily Sales Performance
SELECT DAYNAME(STR_TO_DATE(date, '%d/%m/%Y')) AS day_of_week, SUM(total) AS daily_sales
FROM walmart
GROUP BY day_of_week
ORDER BY daily_sales DESC;

-- 6. Most Preferred Payment Method Per City
SELECT City, payment_method, COUNT(*) AS transaction_count
FROM walmart
GROUP BY City, payment_method
ORDER BY City, transaction_count DESC;

-- 7. Best Performing Branch Based on Total Sales
SELECT Branch, SUM(total) AS total_sales
FROM walmart
GROUP BY Branch
ORDER BY total_sales DESC
LIMIT 1;

-- 8. Day with the Highest Total Sales
SELECT DATE(STR_TO_DATE(date, '%d/%m/%Y')) AS sales_date, 
       SUM(total) AS total_sales
FROM walmart
GROUP BY sales_date
ORDER BY total_sales DESC
LIMIT 1;


 
