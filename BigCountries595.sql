-- LeetCode 595: Find the name, population, and area of 'big countries', defined as having an area of at least 3,000,000 OR a population of at least 25,000,000.
SELECT name, population, area 
FROM World
WHERE area >= 3000000
OR population >= 25000000;