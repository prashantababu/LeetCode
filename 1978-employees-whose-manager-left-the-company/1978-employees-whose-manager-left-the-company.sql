/* Write your T-SQL query statement below */

select emp.employee_id from employees emp, employees mgr where emp.employee_id = mgr.employee_id and  emp.salary<30000  and mgr.manager_id 
 not in (select emp.employee_id from employees emp ) order by emp.employee_id

