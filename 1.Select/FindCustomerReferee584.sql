-- LeetCode 584: Find the names of customers who are not referred by the customer with id '2'.
SELECT name 
FROM Customer
WHERE referee_id != 2
OR referee_id IS NULL;