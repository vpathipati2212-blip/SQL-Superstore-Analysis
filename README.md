# 📊 Superstore Sales Analysis using SQL

## Project Overview

This project analyzes retail sales data from the Superstore dataset using SQL to uncover insights related to revenue, profitability, customer behavior, product performance, and regional sales trends.

The analysis simulates real-world business reporting tasks performed by Data Analysts and Business Analysts to support data-driven decision-making.

---

## Business Objectives

The goal of this analysis is to answer key business questions:

* What is the company's total revenue and profit?
* Which product categories generate the highest revenue?
* Which categories are the most profitable?
* Which regions contribute the most sales?
* Who are the highest-value customers?
* Which products drive revenue and profit?
* Which sub-categories are underperforming?
* What are the profit margins across categories?

---

## Tools & Technologies

* SQL
* MySQL Workbench
* Excel
* GitHub

---

## Dataset

**Dataset:** Superstore Sales Dataset

The dataset contains information about:

* Orders
* Customers
* Products
* Sales
* Profit
* Discounts
* Regions
* Categories and Sub-Categories

---

## SQL Concepts Demonstrated

* Aggregate Functions (`SUM`, `ROUND`)
* `GROUP BY`
* `ORDER BY`
* `LIMIT`
* Business KPI Analysis
* Profitability Analysis
* Customer Segmentation
* Product Performance Analysis

---

## Key Performance Indicators (KPIs)

| KPI                   |         Value |
| --------------------- | ------------: |
| Total Revenue         | $2,272,449.86 |
| Total Profit          |   $282,857.75 |
| Overall Profit Margin |        12.45% |

---

## Key Findings

### 1. Technology Category Leads Performance

| Category   |  Revenue |   Profit |
| ---------- | -------: | -------: |
| Technology | $835,900 | $145,387 |

**Insight:**
Technology products generated the highest revenue and profit, making them the strongest business segment.

---

### 2. Furniture Has Low Profitability

| Category  |  Revenue | Profit Margin |
| --------- | -------: | ------------: |
| Furniture | $733,047 |         2.32% |

**Insight:**
Furniture generates strong sales volume but produces significantly lower profit margins compared to other categories.

---

### 3. West Region Drives Revenue

| Region  |  Revenue |
| ------- | -------: |
| West    | $713,471 |
| East    | $672,194 |
| Central | $497,801 |
| South   | $388,984 |

**Insight:**
The West region is the highest-performing market and contributes the largest share of total sales.

---

### 4. Most Profitable Sub-Categories

| Sub-Category |  Profit |
| ------------ | ------: |
| Copiers      | $55,618 |
| Phones       | $44,448 |
| Accessories  | $41,937 |

**Insight:**
Copiers and Phones are major profit drivers and should remain strategic focus areas.

---

### 5. Loss-Making Sub-Categories

| Sub-Category |   Profit |
| ------------ | -------: |
| Tables       | -$17,725 |
| Bookcases    |  -$3,473 |
| Supplies     |  -$1,349 |

**Insight:**
These sub-categories require pricing, discount, and inventory strategy review.

---

### 6. Top Customer

| Customer    | Revenue |
| ----------- | ------: |
| Sean Miller | $25,043 |

**Insight:**
A small number of customers contribute significantly to revenue, highlighting the importance of customer retention programs.

---

### 7. Top Product

| Product                               | Revenue |
| ------------------------------------- | ------: |
| Canon imageCLASS 2200 Advanced Copier | $61,600 |

**Insight:**
Premium office technology products generate substantial revenue and profit.

---

## Business Recommendations

* Increase investment in Technology products.
* Review pricing and discount strategy for Furniture products.
* Investigate losses in Tables and Bookcases.
* Expand successful sales strategies from the West region.
* Develop retention programs for high-value customers.
* Focus marketing efforts on high-margin products and sub-categories.

---

## Project Structure

```text
SQL-Superstore-Analysis/
│
├── README.md
├── sql/
│   └── business_queries.sql
│
├── screenshots/
│   ├── total_revenue.png
│   ├── total_profit.png
│   ├── revenue_by_category.png
│   ├── profit_by_category.png
│   ├── revenue_by_region.png
│   ├── top_customers.png
│   ├── top_products_revenue.png
│   ├── top_products_profit.png
│   ├── revenue_by_subcategory.png
│   ├── profit_by_subcategory.png
│   └── profit_margin_by_category.png
│
└── insights.md
```

---

## Skills Demonstrated

* SQL Querying
* Data Aggregation
* Business Intelligence
* KPI Reporting
* Customer Analytics
* Product Analytics
* Revenue Analysis
* Profitability Analysis
* Data Storytelling

---

## Author

Vijay P

Aspiring Data Analyst | SQL | Python | Power BI

GitHub: https://github.com/vpathipati2212-blip
