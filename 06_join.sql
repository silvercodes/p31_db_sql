--- JOIN types ---
-- JOIN (INNER JOIN)
-- LEFT JOIN (LEFT OUTER JOIN)
-- RIGHT JOIN (RIGHT OUTER JOIN)
-- FULL JOIN (FULL OUTER JOIN)
-- CROSS JOIN (CROSS OUTER JOIN)


-- LEFT JOIN --
SELECT *
FROM employees e LEFT JOIN departments d ON e.department_id = d.id;



