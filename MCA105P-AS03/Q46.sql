DELETE FROM employees e
WHERE is_active = FALSE
AND salary < (
SELECT AVG(salary) FROM employees WHERE dept_id = e.dept_id
);
