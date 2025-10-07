-- LeetCode 1378: Find the unique ID of each employee. Use a LEFT JOIN between the Employees table and the EmployeeUNI table on their common 'id' column to ensure all employee names are listed, even if they don't have a unique ID.
SELECT 
    eu.unique_id AS unique_id, 
    e.name AS name
FROM 
    Employees e 
LEFT JOIN 
    EmployeeUNI eu 
ON 
    e.id = eu.id;