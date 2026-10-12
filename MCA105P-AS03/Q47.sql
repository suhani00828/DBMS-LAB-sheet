SELECT d.dept_name,
(SELECT COUNT(*) FROM employees e WHERE e.dept_id = d.dept_id) AS total_emp
FROM departments d;
