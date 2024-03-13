/* Write your T-SQL query statement below */
select emp.name, bonus.bonus from employee emp left join bonus on emp.empid= bonus.empid where bonus.bonus< 1000 or bonus.bonus is null