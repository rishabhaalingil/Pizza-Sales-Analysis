# Objective
The objective of the Pizza Sales is to comprehensively evaluate sales data to uncover actionable insights that will enhance business performance. This includes identifying key trends in sales across different locations and demographics, determining peak sales periods, understanding customer preferences for various pizza types, and assessing the effectiveness of promotional strategies.

# Project Highlights/Steps Followed
1. Database Creation:Created a schema named pizza_sales in SQL and imported four CSV files as tables: order_details, orders, pizza_type, and pizzas.
2. Data wrangling: This is the first step where inspection of data is done to make sure NULL values and missing values are detected and data replacement methods are used to replace, missing or NULL values.
       - 	Build a database
       - 	Create table and insert the data.
       - 	Select columns with null values in them. There are no null values in our database as in creating the tables, we set NOT NULL for each field, hence null values are filtered out.
3. Data Modelling: Created relationships between tables and extracted meaningful insights from the table.
4. Exploratory Data Analysis: Carried out Exploratory Data Analysis to answer business questions and uncover trends and metrics.
5. Data driven Recommendations for promotions,menu improvements, and customer experience enhancement.

# Analysis Objectives
#### Basic Metrics:
1. Total Orders: Calculate the total number of orders placed to understand the volume of transactions.
2. Total Revenue: Compute the total revenue generated from pizza sales to gauge overall business performance.
3. Highest-Priced Pizza: Identify the highest-priced pizza to understand the premium offerings.
4. Common Pizza Size: Determine the most common pizza size ordered to optimize inventory and production.
5. Top 5 Pizza Types: List the top 5 most ordered pizza types along with their quantities to recognize customer favorites.

#### Intermediate Insights:
1. Pizza Category Quantity: Join the necessary tables to find the total quantity of each pizza category ordered, providing insights into category preferences.
2. Average Pizzas per Day: Group orders by date and calculate the average number of pizzas ordered per day to identify daily sales trends.
3. Category-Wise Pizza Distribution: Join relevant tables to find the category-wise distribution of pizzas, aiding in category-level analysis.
4. Top 3 Pizzas by Revenue: Determine the top 3 most ordered pizza types based on revenue to highlight the most profitable items.
5. Order Distribution by Hour: Determine the distribution of orders by the hour of the day to identify peak ordering times.

#### Advanced Insights:
1. Cumulative Revenue Over Time: Analyze the cumulative revenue generated over time to track growth and identify key revenue milestones.
2. Top 3 Pizzas by Category and Revenue: Determine the top 3 most ordered pizza types based on revenue for each pizza category, providing granular insights into category performance.
3. Revenue Contribution: Calculate the percentage contribution of each pizza type to total revenue to understand the revenue mix.

# Key Insights
1. Total sales: $81,7860.05
2. Peak times: 12-1 PM and 5-6 PM
3. Total pizzas sold: 49,574
4. Average monthly revenue: $68,155.00
5. Average order value: $38.01
6. Identified the highest-priced pizza and the most frequently ordered size, reflecting customer preferences.
7. Analyzed order distribution by day and by hour, uncovering peak days and times to enhancing operational strategies.
8. Classic pizza is the top contributor to the sales , contributing 30%.
9. Friday is the day with highest number of orders, followed by Saturday & Thursday with nearly same number of orders.
10. Identified top revenue-generating pizza types by calculating the average daily orders.

# Recommendations
1. Product: Refine the menu by removing low-demand items and introducing exciting seasonal pizzas.
2. Promotion: Run targeted marketing campaigns on social media and email for better customer engagement.
3. Pricing: Use competitive pricing and introduce weekday deals to boost sales.
4. People: Focus on staff training and launch loyalty programs to improve service and customer retention.
5. Place: Enhance online ordering and delivery services to reach more customers.

# Significance
The results of the analysis are certainly a valuable piece of information that can help any business owner with:
 1️. Sales tracking
 2️. Find out the flaws within the business
 3️. Create strategies to further improve pizza flavors or service
 4. Consumer preferences and a lot more.

# Summary
 Key Analysis :
- Regions & Segments : Employed SQL to analyze sales data, extracting key metrics such as Total sales and Orders, average order value and daily & monthly trends.
- SQL Query : Implemented DAX queries to find out the Total Revenue, order, quantities sold, average orders.
- Trend Insights : Determined busiest Days. Times and Months with respect to Order Volume
- Monthly Sales and Profits : Tracking monthly sales and profits to identify growth patterns.
- Identify Top & Bottom Selling Pizzas across Different parameters : Revenue, Orders and Quantity Sold.




