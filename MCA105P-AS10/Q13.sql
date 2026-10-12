SELECT e.EmpName, d.DeptName FROM Employees e NATURAL JOIN Departments d WHERE d.Location = 'Block B';
