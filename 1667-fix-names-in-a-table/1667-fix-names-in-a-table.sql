/* Write your T-SQL query statement below */
select user_id, upper(substring(name,1,1)) + lower(substring(name,2,len(name))) name from users order by user_id