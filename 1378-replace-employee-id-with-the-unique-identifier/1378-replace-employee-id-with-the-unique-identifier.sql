/* Write your T-SQL query statement below */
select case unique_id when null then null else unique_id end as unique_id, name from employees emp left join employeeuni uni on emp.id = uni.id 