
with topsal as(
SELECT d.name AS Department, e.name AS Employee, e.salary Salary, DENSE_RANK() OVER (PARTITION BY e.departmentId ORDER BY e.salary DESC) sal FROM Employee e 
JOIN Department d on e.departmentId = d.id)

SELECT Department, Employee, Salary FROM topsal where sal<=3;




