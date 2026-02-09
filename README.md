# 📊 Electronics Retail Sales Analysis (SQL + Power BI)

## 📌 Project Overview


<img width="1493" height="856" alt="Dashboard_01" src="https://github.com/user-attachments/assets/b65b6276-29a7-4633-a105-81b1c7487f66" />


---

This project analyzes sales performance for a global **electronics retail store(63K rows)** using **SQL for Data Preparation and Analytics** and **Power BI for Data Modeling, DAX Calculations, and Interactive Dashboards**.

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


# Dataset File 
- **Source:** https://mavenanalytics.io/data-playground/global-electronics-retailer
- **Size:** 63K rows
- **File Size:** ~4.6 MB

---

## 🧹 Data Cleaning & Preparation (SQL)
Key steps performed in SQL:
- Removed invalid or incomplete records



- Standardized date and currency formats
- Converted revenue into **USD using exchange rates**
- Joined fact and dimension tables and created VIEWS for Power BI


 
- Created derived metrics for analysis



---

## 📐 Key Metrics & KPIs Created
The following metrics were calculated using **SQL and DAX**:
- Median Revenue per Customer
- Total Revenue & Total Customers
- Revenue per Product & Customer Age
- Average Order Value
- Brand-wise, Country wise & Category-wise Revenue and Orders
- Continent-wise Store Performance

---

## 📊 Power BI Dashboard Highlights

### 📈 Revenue Trends
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

### A **Calendar Table** was created in Power BI to support time-based analysis and accurate customer age calculations.



---

## 📌 Key Business Insights
- Certain **brands and categories contribute disproportionately to total revenue**
- **Customer age group 30–80** generates the highest average revenue
- **Larger stores generate higher revenues**
- **Seasonal revenue spikes** are observed during specific months
- **Currency fluctuations** impact international sales reporting
- Most Customers preferred **Black, White & Grey** Color Products

---

## 🧠 Business Recommendations
- Focus inventory and promotions on high-performing brands and categories
- Optimize store operations in underperforming regions
- Target high-value customer age groups with personalized marketing campaigns
- Use historical revenue trends for demand forecasting and staffing optimization

---

## ❓ Challenges I Faced

This project was not without its challenges, but it provided good learning opportunities:

Complex Data Visualization: Designing effective visual representations of complex datasets was challenging but critical for conveying insights clearly and compellingly.
Balancing Breadth and Depth: Deciding how deeply to dive into each analysis while maintaining a broad overview of the data landscape required constant balancing to ensure comprehensive coverage without getting lost in details.

    
## ✅ Conclusion
This project demonstrates:
- Strong **SQL-based data preparation**
- Effective **Power BI data modeling and DAX usage**
- Ability to transform raw data into **actionable business insights**

It reflects a **real-world analytics workflow** commonly used in data analyst roles.

---

## 👤 Author
**Chenna Kesava Kumar Bonu**  
*Data Analyst | SQL | Power BI | Excel | Python*

## 📜 License
This project is for educational and portfolio purposes.

