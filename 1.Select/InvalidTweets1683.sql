-- LeetCode 1683: Find the tweet IDs for tweets that have a content length strictly greater than 15 characters (invalid tweets).
SELECT tweet_id
FROM Tweets
WHERE CHAR_LENGTH(content) > 15;