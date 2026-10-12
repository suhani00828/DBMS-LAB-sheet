SELECT e.EmpName FROM Employees e INNER JOIN Departments d ON e.DeptID = d.DeptID WHERE d.DeptName = 'Computer Science';
