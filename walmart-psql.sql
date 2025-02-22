SELECT * FROM walmart

-- Count total records
SELECT COUNT(*) FROM walmart;

-- Count payment methods and number of transactions by payment method
SELECT 
    payment_method,
    COUNT(*) AS no_payments
FROM walmart
GROUP BY payment_method;

-- Count distinct branches
SELECT COUNT(DISTINCT branch) FROM walmart;

-- Find the minimum quantity sold
SELECT MIN(quantity) FROM walmart;

-- Business Problems
-- 1. Total Sales Revenue per Branch
SELECT "Branch", SUM("total") AS total_sales
FROM walmart
GROUP BY "Branch"
ORDER BY total_sales DESC
LIMIT 5;

--2.  Top 5 Best-Selling Product Categories
SELECT "category", SUM("quantity") AS total_quantity_sold
FROM walmart
GROUP BY "category"
ORDER BY total_quantity_sold DESC
LIMIT 5;

--3. Average Rating per Payment Method
SELECT "payment_method", AVG("rating") AS avg_rating
FROM walmart
GROUP BY "payment_method"
ORDER BY avg_rating DESC;

--4. Peak Sales Hours
SELECT EXTRACT(HOUR FROM TO_TIMESTAMP("time", 'HH24:MI:SS')) AS hour_of_day, 
       COUNT(*) AS transaction_count
FROM walmart
GROUP BY hour_of_day
ORDER BY transaction_count DESC
LIMIT 5;

--5. Highest Revenue-Generating Cities
SELECT "City", SUM("total") AS total_revenue
FROM walmart
GROUP BY "City"
ORDER BY total_revenue DESC
LIMIT 5;

--6. Branch with the Highest Profit Margin
SELECT "Branch", ROUND(AVG("profit_margin")::NUMERIC, 2) AS avg_profit_margin
FROM walmart
GROUP BY "Branch"
ORDER BY avg_profit_margin DESC
LIMIT 1;

--7. Monthly Sales Trend
SELECT EXTRACT(MONTH FROM TO_DATE("date", 'DD/MM/YY')) AS month, SUM("total") AS total_sales
FROM walmart
GROUP BY month
ORDER BY month;

--8. Most Preferred Payment Method
SELECT "payment_method", COUNT(*) AS transaction_count
FROM walmart
GROUP BY "payment_method"
ORDER BY transaction_count DESC;


