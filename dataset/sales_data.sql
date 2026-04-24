CREATE TABLE sales (
    order_id INT,
    customer_name VARCHAR(50),
    product VARCHAR(50),
    region VARCHAR(50),
    sales_amount INT,
    order_date DATE
);

INSERT INTO sales VALUES
(1, 'Raj', 'Laptop', 'East', 50000, '2024-01-01'),
(2, 'Amit', 'Mobile', 'West', 20000, '2024-01-02'),
(3, 'Sneha', 'Laptop', 'East', 55000, '2024-01-03'),
(4, 'Raj', 'Tablet', 'North', 15000, '2024-01-04'),
(5, 'Amit', 'Laptop', 'West', 52000, '2024-01-05');
