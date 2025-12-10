use ecommerce;
select count(*)
from orders_cleaned;

-- category wise sales
select Category , round(sum(Sales),2) as Total_Sales
from orders_cleaned
group by Category
order by Total_Sales;

-- Monthly Sales
select Order_Yerar, Order_Month_Name , round(sum(Sales),2) as Monthly_Sales
from orders_cleaned
group by Order_Yerar , Order_Month_Name
order by Order_Yerar , Order_Month_Name;

-- TOP 10 Products
select product_id,product_name, round(Sum(sales),2) as Total_Sales, count(Sales) as Items_Sold
from orders_cleaned
group by product_id,product_name
order by Items_sold desc
limit 10;

-- top 10 states
select state ,round(sum(sales),2) as Total_Sales
from orders_cleaned
group by state
order by Total_Sales desc
limit 10;

-- payment method distribution
SELECT Payment_Method, COUNT(*) AS Order_Count
FROM orders_cleaned
GROUP BY Payment_Method
ORDER BY Order_Count DESC;

-- profit vs sales
select 
	min(sales),
    max(sales),
    round(avg(profit),2)
from orders_cleaned;
