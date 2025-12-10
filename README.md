# 📊 Ecommerce Sales Analysis
#### Python • MySQL • Power BI

This project analyzes Ecommerce sales data to understand revenue trends, profit performance, customer behavior, and product sales.
The workflow includes data cleaning in Python, storing the processed data in MySQL, and building a Power BI dashboard for insights.

# 🧹 1. Data Cleaning (Python)

### Performed using Pandas:

1.Converted date columns

2.Extracted Year, Month, Month_Name

3.Calculated Days_To_Ship

4.Removed duplicates

5.Added Profit_Margin

6.Exported final cleaned dataset as Ecommerce_Cleaned.csv

# 🗄️ 2. Database Storage (MySQL)

The cleaned dataset is loaded into a MySQL table (orders_cleaned) using SQLAlchemy.

#### Example table structure:
Order_ID, Order_Date, Ship_Date, Customer_ID, Gender,
City, State, Category, Product_Name,
Sales, Quantity, Discount, Profit,
Payment_Method, Order_Year, Order_Month, Days_To_Ship

# 📊 3. Power BI Dashboard

### The dashboard includes:

Total Sales

Total Profit

Average Profit Margin

Order Count

Sales by Month

Sales by Category

Sales by Gender

Top States by Sales

Top Products

Payment Method Breakdown

Filters: Year, Category, State

# 🔍 Key Insights

Electronics generates the highest sales

Maharashtra & Delhi are top-performing states

Peak sales months: July & October

Most used payment method: UPI / Net Banking

Average profit margin: ~15%

# 🛠️ Tools Used

Python (Pandas, NumPy)

MySQL

SQLAlchemy

Jupyter Notebook

Power BI

# ▶️ How to Use

1.Clone the repository

2.Open the notebook in Jupyter and run all steps

3.Load the cleaned CSV into MySQL

4.Open the .pbix Power BI file to view the dashboard

## 👍 If You Like This Project

## Give it a ⭐ star — it helps me grow!
