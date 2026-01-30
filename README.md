# 📊 Electronics Retail Sales Analysis (SQL + Power BI)

## 📌 Project Overview
This project analyzes sales performance for a global **electronics retail store** using **SQL for Data Preparation and Analytics** and **Power BI for Data Modeling, DAX Calculations, and Interactive Dashboards**.

The objective is to uncover **Revenue Trends, Customer Behavior, Product & Category Performance, and Store-Level Insights** to support data-driven business decisions.

---

## 🗂️ Dataset Description
The dataset consists of multiple relational tables:

### 🔹 Customers Table
- `customer_key`, `name`, `gender`, `city`, `state`, `country`, `continent`, `birthday`

### 🔹 Sales Table
- `order_number`, `line_item`, `order_date`, `customer_key`, `store_key`, `product_key`, `quantity`, `currency_code`

### 🔹 Stores Table
- `store_key`, `country`, `square_meters`

### 🔹 Products Table
- `product_key`, `product_name`, `brand`, `color`, `unit_cost_usd`, `unit_price_usd`, `category_key`, `category`

### 🔹 Exchange Rates Table
- `date`, `currency`, `exchange_rate`

---

## ⚙️ Tools & Technologies Used
- **SQL**
  - Data Cleaning
  - Transformations
  - Joins
  - Aggregations
- **Power BI**
  - Data Modeling
  - DAX Measures
  - Calendar Table
  - Interactive Dashboards

---

## 🧹 Data Cleaning & Preparation (SQL)
Key steps performed in SQL:
- Removed invalid or incomplete records
- Standardized date and currency formats
- Converted revenue into **USD using exchange rates**
- Joined fact and dimension tables
- Created derived metrics for analysis

---

## 📐 Key Metrics & KPIs Created
The following metrics were calculated using **SQL and DAX**:
- Average & Median Revenue per Customer
- Total Revenue & Orders
- Revenue per Store
- Revenue per Customer Age Group
- Daily, Monthly, and Yearly Revenue
- Brand-wise & Category-wise Revenue and Orders
- Country-wise Store Performance
- Top-Selling Products by:
  - Revenue
  - Orders
  - Quantity Sold

---

## 📊 Power BI Dashboard Highlights

### 📈 Revenue Trends
- Daily revenue
- Monthly revenue
- Yearly revenue

### 🌍 Geographical Analysis
- Revenue by country
- Store performance by region

### 👥 Customer Insights
- Revenue by age group
- Gender-wise revenue distribution

### 🏷️ Product & Brand Analysis
- Top products by revenue, orders, and quantity
- Brand-wise performance
- Category-wise performance

### 🏪 Store Performance
- Revenue per store
- Store size vs revenue comparison

> A **Calendar Table** was created in Power BI to support time-based analysis and accurate customer age calculations.

---

## 📌 Key Business Insights
- Certain **brands and categories contribute disproportionately to total revenue**
- **Customer age group 30–45** generates the highest average revenue
- **Larger stores do not always guarantee higher revenue**
- **Seasonal revenue spikes** are observed during specific months
- **Currency fluctuations** impact international sales reporting

---

## 🧠 Business Recommendations
- Focus inventory and promotions on high-performing brands and categories
- Optimize store operations in underperforming regions
- Target high-value customer age groups with personalized marketing campaigns
- Use historical revenue trends for demand forecasting and staffing optimization

---

## ✅ Conclusion
This project demonstrates:
- Strong **SQL-based data preparation**
- Effective **Power BI data modeling and DAX usage**
- Ability to transform raw data into **actionable business insights**

It reflects a **real-world analytics workflow** commonly used in data analyst roles.

---
