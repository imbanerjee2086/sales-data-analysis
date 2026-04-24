-- Total Sales
SELECT SUM(sales_amount) AS total_sales FROM sales;

-- Sales by Region
SELECT region, SUM(sales_amount) AS total_sales
FROM sales
GROUP BY region;

-- Top Selling Product
SELECT product, SUM(sales_amount) AS total_sales
FROM sales
GROUP BY product
ORDER BY total_sales DESC;

-- Top Customer
SELECT customer_name, SUM(sales_amount) AS total_spent
FROM sales
GROUP BY customer_name
ORDER BY total_spent DESC;
