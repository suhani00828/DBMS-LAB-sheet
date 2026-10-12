SELECT e.EmpName, d.DeptName, e.Salary FROM Employees e NATURAL JOIN Departments d WHERE e.Salary >= 70000;
