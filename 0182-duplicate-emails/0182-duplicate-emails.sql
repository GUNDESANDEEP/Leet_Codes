# Write your MySQL query statement below.
SELECT email FROM Person
group by email
having COUNT(email) > 1;