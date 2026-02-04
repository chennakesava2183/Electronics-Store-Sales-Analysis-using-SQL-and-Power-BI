# 📊 Electronics Retail Sales Analysis (SQL + Power BI)

## 📌 Project Overview

<img width="1491" height="855" alt="Power BI 01" src="https://github.com/user-attachments/assets/5afed639-8be7-4704-b600-d587d7133809" />


<img width="1494" height="855" alt="Power BI 02" src="https://github.com/user-attachments/assets/f6898929-ee90-44f9-99c7-de1c48270933" />


<img width="1497" height="852" alt="Power BI 03" src="https://github.com/user-attachments/assets/5bebc75a-6dc4-49ca-800c-ad09622eaf8f" />


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

## Dataset File - 
https://mavenanalytics.io/data-playground/global-electronics-retailer

---

## 🧹 Data Cleaning & Preparation (SQL)
Key steps performed in SQL:
- Removed invalid or incomplete records


<img width="203" height="93" alt="SQL - Data Cleaning_02" src="https://github.com/user-attachments/assets/157a7608-3e30-4d9b-a0be-a9a6df584d9c" />  <img width="163" height="84" alt="SQL - Data Cleaning_03" src="https://github.com/user-attachments/assets/1ace2c95-e550-4e34-8926-43c431e89708" />  <img width="161" height="261" alt="SQL - Data Cleaning_01" src="https://github.com/user-attachments/assets/6722b9a2-a078-433e-a835-9bf6aa5eb995" />


- Standardized date and currency formats
- Converted revenue into **USD using exchange rates**
- Joined fact and dimension tables and created VIEWS for Power BI


 <img width="429" height="504" alt="SQL Main" src="https://github.com/user-attachments/assets/440e6f51-d494-4bdc-95c1-45bdaec39a52" />

 
- Created derived metrics for analysis


<img width="365" height="592" alt="SQL - Repeated Cust" src="https://github.com/user-attachments/assets/b5eb7386-735a-4674-bcc4-0e23a72538e3" />

<img width="712" height="459" alt="SQL - Revenue YoY Growth" src="https://github.com/user-attachments/assets/59723f28-d3fe-4ad3-84a8-840fd2c415e7" />


<img width="345" height="328" alt="SQL - Quarterly Revenue" src="https://github.com/user-attachments/assets/d4636de6-6281-47a4-84e5-cebededafb7f" />


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


<img width="345" height="311" alt="Power BI Calendar Table" src="https://github.com/user-attachments/assets/d0faf463-cf2b-4af2-abbb-bdf26d7c5702" />


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

