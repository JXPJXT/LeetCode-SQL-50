-- LeetCode 1581: Find the IDs of the customers who visited but did not make any transactions during their visits, and the number of times they did so. This is achieved by using a LEFT JOIN and filtering for rows where 'transaction_id' is NULL, then counting the visits per 'customer_id'.
SELECT 
    v.customer_id, 
    COUNT(*) AS count_no_trans
FROM 
    Visits v
LEFT JOIN 
    Transactions t 
ON 
    v.visit_id = t.visit_id
WHERE 
    t.transaction_id IS NULL
GROUP BY 
    v.customer_id;