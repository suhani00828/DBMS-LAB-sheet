UPDATE employees
SET salary = CASE
WHEN salary < 60000.00 THEN salary * 1.10
ELSE salary * 1.05
END;
