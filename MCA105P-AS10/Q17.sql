SELECT d.DeptName, COUNT(*) AS EmployeeCount FROM Employees e INNER JOIN Departments d ON e.DeptID = d.DeptID GROUP BY d.DeptName;
