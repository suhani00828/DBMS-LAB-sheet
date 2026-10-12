SELECT e.EmpName, s.Grade FROM Employees e JOIN SalaryGrades s ON e.Salary < s.MaxSalary;
