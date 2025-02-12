

SELECT
	department_id,
	COUNT(id) AS count
FROM employees
GROUP BY department_id;