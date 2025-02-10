--SELECT id, last_name, first_name, salary
--FROM employees
--WHERE department_id = 3;

-- ORDER BY			3
-- TOP				4
-- DISTINCT			2
-- FROM + WHERE		1



-- Отобрать топ-менеджеров / не топ-менеджеров
--SELECT *
--FROM employees
---- WHERE manager_id IS NULL;
--WHERE manager_id IS NOT NULL;


-- Посчитать бонусы всех работников у которых определён bonus_percent
--SELECT *
--FROM employees
---- WHERE NOT(bonus_percent <= 0 OR bonus_percent IS NULL);
---- WHERE bonus_percent > 0 AND bonus_percent IS NOT NULL;
--WHERE ISNULL(bonus_percent, 0) <> 0;



--==================== BETWEEN / IN / LIKE ========================

SELECT id, name, salary
FROM employees

-- WHERE salary >= 2000 AND salary <= 3000
-- WHERE salary BETWEEN 2000 AND 3000;

-- WHERE NOT(salary >= 2000 AND salary <= 3000)
-- WHERE salary NOT BETWEEN 2000 AND 3000;

--WHERE salary BETWEEN 2000 AND 3000
--		AND department_id = 3;


-- WHERE department_id = 3 OR department_id = 4;
-- WHERE department_id IN (3, 4)

-- WHERE department_id NOT IN (3, 4)

-- Отобрать тех, кто работает в отделе 3, 4 или отдел не определён
-- NULL в операторе IN  ПЛОХО !!! :-(((
-- WHERE department_id IN (3, 4, NULL)								-- :-(((
-- WHERE department_id IN (3, 4) OR department_id IS NULL			-- :-)))
-- WHERE ISNULL(department_id, -1) IN (3, 4, -1)					-- :-)))

WHERE department_id NOT IN (1) AND department_id IS NOT NULL;		-- :-)
