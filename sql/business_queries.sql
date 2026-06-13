/* =====================================================
   SUPERSTORE SALES ANALYSIS
   Author: Your Name
   Database: sales_analysis
   ===================================================== */


/* -----------------------------------------------------
   Query 1: Total Revenue
   Objective: Calculate total sales revenue generated.
----------------------------------------------------- */

SELECT
    ROUND(SUM(sales),2) AS total_revenue
FROM superstore;


/* -----------------------------------------------------
   Query 2: Total Profit
   Objective: Calculate total profit generated.
----------------------------------------------------- */

SELECT
    ROUND(SUM(profit),2) AS total_profit
FROM superstore;


/* -----------------------------------------------------
   Query 3: Revenue by Category
   Objective: Identify highest revenue-generating categories.
----------------------------------------------------- */

SELECT
    category,
    ROUND(SUM(sales),2) AS revenue
FROM superstore
GROUP BY category
ORDER BY revenue DESC;


/* -----------------------------------------------------
   Query 4: Profit_by_Category
   Objective: Identify most profitable categories.
----------------------------------------------------- */

SELECT
    category,
    ROUND(SUM(profit),2) AS profit
FROM superstore
GROUP BY category
ORDER BY profit DESC;


/* -----------------------------------------------------
   Query 5: Revenue_by_Region
   Objective: Compare regional sales performance.
----------------------------------------------------- */

SELECT
    region,
    ROUND(SUM(sales),2) AS revenue
FROM superstore
GROUP BY region
ORDER BY revenue DESC;


/* -----------------------------------------------------
   Query 6: Top 10 Customers by Revenue
   Objective: Identify highest-value customers.
----------------------------------------------------- */

SELECT
    `Customer Name`,
    ROUND(SUM(sales),2) AS revenue
FROM superstore
GROUP BY `Customer Name`
ORDER BY revenue DESC
LIMIT 10;


/* -----------------------------------------------------
   Query 7: Top 10 Products by Revenue
   Objective: Find best-selling products.
----------------------------------------------------- */

SELECT
    `Product Name`,
    ROUND(SUM(sales),2) AS revenue
FROM superstore
GROUP BY `Product Name`
ORDER BY revenue DESC
LIMIT 10;


/* -----------------------------------------------------
   Query 8: Top 10 Products by Profit
   Objective: Find most profitable products.
----------------------------------------------------- */

SELECT
    `Product Name`,
    ROUND(SUM(profit),2) AS profit
FROM superstore
GROUP BY `Product Name`
ORDER BY profit DESC
LIMIT 10;


/* -----------------------------------------------------
   Query 9: Revenue_by_Sub-Category
   Objective: Analyze sales performance by sub-category.
----------------------------------------------------- */

SELECT
    `Sub-Category`,
    ROUND(SUM(sales),2) AS revenue
FROM superstore
GROUP BY `Sub-Category`
ORDER BY revenue DESC;


/* -----------------------------------------------------
   Query 10: Profit_by_Sub-Category
   Objective: Analyze profitability by sub-category.
----------------------------------------------------- */

SELECT
    `Sub-Category`,
    ROUND(SUM(profit),2) AS profit
FROM superstore
GROUP BY `Sub-Category`
ORDER BY profit DESC;


/* -----------------------------------------------------
   Query 11: Profit Margin by Category
   Objective: Measure category profitability efficiency.
----------------------------------------------------- */

SELECT
    Category,
    ROUND(
        SUM(profit) * 100 / SUM(sales),
        2
    ) AS profit_margin_pct
FROM superstore
GROUP BY Category;