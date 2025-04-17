# Walmart Data Analysis using Python & SQl
## Project Overview
![Walmart Project Workflow](https://github.com/user-attachments/assets/d39df17b-d051-45b1-bd6b-865ed6a560fa)
This project is a comprehensive end-to-end data analysis solution aimed at uncovering key business insights from Walmart sales data. It leverages Python for data processing and analysis, SQL for advanced querying, and structured problem-solving techniques to address critical business questions. Designed for data analysts, this project helps develop expertise in data manipulation, SQL querying, and building efficient data pipelines.
## End-to-End Data Processing and SQL Analytics Workflow:
### 1. Data Exploration
- Goal: Perform an initial assessment of the dataset to understand its structure, distribution, and potential issues.
- Analysis: Utilize functions like .info(), .describe(), and .head() to review column names, data types, and summary statistics.

### 2. Data Cleaning
- Remove Duplicates: Detect and eliminate duplicate records to maintain data accuracy.
- Handle Missing Values: Drop insignificant missing data or fill in essential values where required.
- Fix Data Types: Ensure consistency in data types (e.g., converting dates to datetime and prices to float).
- Format Currency: Use .replace() to clean and standardize currency values for analysis.
- Validation: Perform a final review to identify and resolve any inconsistencies.
### 3. Feature Engineering
- Create New Columns: Compute the Total Amount for each transaction by multiplying unit_price by quantity and add it as a new feature.
- Enhance Dataset: Introducing this calculated field facilitates advanced SQL analysis and aggregation.
### 4. Load Data into MySQL and PostgreSQL
- Set Up Connections: Establish connections to MySQL and PostgreSQL using sqlalchemy.
- Table Creation: Automate table setup and data insertion in both databases using Python SQLAlchemy.
- Verification: Execute basic SQL queries to confirm accurate data loading.
### 5. SQL Analysis: Advanced Queries for Business Insights
- Business Problem-Solving: Design and run complex SQL queries to derive valuable business insights, such as:
- Revenue trends across branches and product categories.
- Identifying top-selling product categories.
- Analyzing sales performance based on time, city, and payment method.
- Determining peak sales periods and customer purchasing behaviors.
## PSQL Business Queries and Outcomes
1. What is the total sales revenue for each branch?
 <img width="261" alt="psql - 1" src="https://github.com/user-attachments/assets/97bca385-afb5-4746-88ee-0fb0f93fc254" />

2. Which are the top 5 best-selling product categories?
 <img width="241" alt="psql - 2" src="https://github.com/user-attachments/assets/3e866f7e-2661-4bfd-ba6c-0a305d7435bd" />

3. What is the average customer rating for each payment method?
 <img width="227" alt="psql - 3" src="https://github.com/user-attachments/assets/3b4e17c2-3b48-48df-a906-53279fe284b7" />

4. At what time do sales peak during the day?
 <img width="294" alt="psql - 4" src="https://github.com/user-attachments/assets/cb28528d-ac47-4cf8-b7e2-64bfcaad432d" />

5. Which cities generate the highest revenue?
 <img width="194" alt="psql - 5" src="https://github.com/user-attachments/assets/2dc584ee-fdb0-452b-bbf9-5cc22826d4e9" />

6. Which branch has the highest profit margin?
   <img width="188" alt="psql - 6" src="https://github.com/user-attachments/assets/d72274a3-5516-42cc-be18-dd4dace9b7d8" />

7. How do sales trends change on a monthly basis?
   <img width="241" alt="psql - 7" src="https://github.com/user-attachments/assets/a1c42ded-e327-46d3-bdee-d09bcf0e18b7" />

8. What is the most preferred payment method among customers?
   <img width="225" alt="psql - 8" src="https://github.com/user-attachments/assets/5bf323b0-18ae-43b4-85d0-ae16586a5783" />

## MySQL Business Queries and Outcomes

1. How many transactions occur in each branch?
<img width="803" alt="My - 1" src="https://github.com/user-attachments/assets/5e55654f-9687-4727-9945-d344e3e6af5e" />

2. Which product category generates the highest revenue?
<img width="170" alt="My - 2" src="https://github.com/user-attachments/assets/6c71f6f7-bff9-4ae9-b6fa-a8513e18a38b" />

3. How does revenue change on a monthly basis?
<img width="145" alt="My - 3" src="https://github.com/user-attachments/assets/ab30797e-15fb-495b-bb7f-f7781cc3ef0e" />

4. Which customers have spent the most?
<img width="156" alt="My - 4" src="https://github.com/user-attachments/assets/384016e2-7710-43ac-90fe-92ad44da467b" />

5. How does sales performance vary by day of the week?
<img width="182" alt="My - 5" src="https://github.com/user-attachments/assets/6bd0234c-d49e-4fea-878b-aec574b50516" />

6. What is the most preferred payment method in each city?
<img width="529" alt="My - 6" src="https://github.com/user-attachments/assets/5749c69d-b0f0-45a1-a310-d7f362d8090f" />

7. Which branch generates the highest total sales?
<img width="136" alt="My - 7" src="https://github.com/user-attachments/assets/619401fb-48d2-4571-8362-13dac1f9f3bd" />

8. On which day was the highest total sales recorded?
<img width="169" alt="My - 8" src="https://github.com/user-attachments/assets/4f133742-c29a-4089-8907-6f8fe6a25b5f" />

## Results and Insights
- Sales Insights: Identify top-performing categories, branches with the highest sales, and the most preferred payment methods.
- Profitability Analysis: Examine the most profitable product categories and high-revenue locations.
- Customer Behavior: Analyze trends in customer ratings, payment preferences, and peak shopping hours.

## Future Enhancements
- Interactive Dashboards: Integrate with visualization tools like Power BI or Tableau for dynamic reporting.
- Data Enrichment: Incorporate additional data sources to provide deeper insights.
- Automation: Implement real-time data ingestion and processing for seamless analysis.
