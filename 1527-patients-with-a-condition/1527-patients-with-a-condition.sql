/* Write your T-SQL query statement below */
select patient_id, patient_name, conditions from patients where conditions like 'DIAB1%' OR conditions like '% DIAB1%'