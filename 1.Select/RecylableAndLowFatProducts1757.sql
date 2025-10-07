-- LeetCode 1757: Find products that are both low fat ('Y') and recyclable ('Y').
SELECT product_id
FROM Products
WHERE low_fats = 'Y'
AND recyclable = 'Y';