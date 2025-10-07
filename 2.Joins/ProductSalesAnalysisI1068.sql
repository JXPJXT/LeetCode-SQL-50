-- LeetCode 1068: Find the product name, year, and price for each sale recorded in the Sales table, by joining Sales with Product on their common 'product_id'.
SELECT 
    product_name, 
    year, 
    price
FROM 
    Sales
JOIN 
    Product 
USING(product_id);