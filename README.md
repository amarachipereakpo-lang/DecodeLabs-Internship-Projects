# Data Analytics Internship Projects — DecodeLabs 📊

## About This Repository
This repository documents my complete project work during my **Data Analytics Internship at DecodeLabs (2026)**. The projects are built around a real-world e-commerce orders dataset
containing 1,200 records and 14 columns covering order details, customer information, product categories, payment methods, shipping data, and sales figures.

Each project represents a progressive stage of the data analytics workflow — from raw data cleaning through to exploratory analysis and SQL querying.


## Dataset Overview
| Column | Description |
|--------|-------------|
| OrderID | Unique identifier for each order |
| Date | Date the order was placed |
| CustomerID | Unique customer identifier |
| Product | Product category ordered |
| Quantity | Number of items ordered |
| UnitPrice | Price per item |
| ShippingAddress | Customer shipping address |
| PaymentMethod | Method of payment used |
| OrderStatus | Current status of the order |
| TrackingNumber | Shipment tracking reference |
| ItemsInCart | Number of items in cart |
| CouponCode | Discount coupon applied |
| ReferralSource | Marketing channel that drove the order |
| TotalPrice | Final order value |


## Project 1 — Data Cleaning & Preparation 🧹
**Goal:** Clean a raw dataset by handling missing values, duplicates and incorrect data formats.

**What I Did:**
- Identified and filled **309 blank cells** in the CouponCode column with null values
- Checked entire dataset for duplicate OrderIDs — **no duplicates found**
- Corrected UnitPrice and TotalPrice columns from General format to **Currency format**
- Verified Date column was stored correctly as **Date format**
- Documented all findings in a **Cleaning Log sheet**

**Tools Used:** WPS Office / Microsoft Excel

## Project 2 — Exploratory Data Analysis (EDA) 📈
**Goal:** Analyze the cleaned dataset to understand patterns, trends and distributions.

**What I Did:**
- Calculated key statistics including Total Revenue ($1,264,761.96), Average Order Value ($1,053.97) and Total Orders (1,200)
- Analyzed **revenue and order volume by product category**
- Broke down **order status distribution** across Shipped, Delivered, Pending, Returned and Cancelled
- Identified **top referral sources** driving customer orders
- Created 3 charts — Bar chart, Pie chart and Horizontal Bar chart
- Summarized **8 key business insights** from the analysis

**Key Findings:**
- Chair generated the highest revenue at $195,620
- Instagram was the top referral source with 259 orders
- Cancelled orders were highest at 250, indicating a potential retention issue
- Phone generated the lowest revenue at $151,722

**Tools Used:** WPS Office / Microsoft Excel

## Project 3 — SQL Data Analysis 🗄️
**Goal:** Use SQL queries to extract business insights from the dataset.

**What I Did:**
- Created a dedicated database in **Microsoft SQL Server Management Studio (SSMS)**
- Imported the cleaned dataset as a CSV file
- Wrote **9 SQL queries** covering all key requirements
- Applied SELECT, WHERE, ORDER BY, GROUP BY clauses
- Used aggregate functions — COUNT, SUM, AVG

**Queries Written:**
- Total revenue, average order value and total orders
- Revenue and order count grouped by product
- Order status breakdown
- Top referral sources by order volume
- Payment method analysis
- Filtered queries using WHERE clause

**Tools Used:** Microsoft SQL Server Management Studio (SSMS)

## Repository Structure

DecodeLabs_Internship/
│
├── Project1_Cleaned_Dataset.xlsx  # Contains all 4 sheets
├── Project3_SQL_Queries.sql       # All 9 SQL queries
└── README.md                      # This file

## Tools & Skills Demonstrated
- **Microsoft Excel / WPS Office** — Data cleaning, EDA, visualization
- **SQL Server (SSMS)** — Database creation, querying, aggregations
- **GitHub** — Version control and project documentation
- **Data Analytics Skills** — Data cleaning, exploratory analysis, SQL querying, insight generation


*Data Analytics Internship | DecodeLabs | 2026
