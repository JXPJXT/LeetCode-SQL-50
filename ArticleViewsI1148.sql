-- LeetCode 1148: Find the unique IDs of the authors who viewed their own articles (author_id equals viewer_id), and return the results sorted in ascending order.
SELECT DISTINCT author_id AS id 
FROM Views
WHERE author_id = viewer_id
ORDER BY id ASC;