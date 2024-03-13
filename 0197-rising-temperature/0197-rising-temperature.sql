/* Write your T-SQL query statement below */
select weather1.Id from weather weather1  join weather weather2 on 
weather1.temperature > weather2.temperature where 
weather1.recorddate = dateadd(day, 1,weather2.recorddate)