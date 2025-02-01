# Write your MySQL query statement below
SELECT unique_id, name
FROM Employees as emp
LEFT JOIN EmployeeUNI as e
ON emp.id = e.id