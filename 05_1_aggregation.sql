-- COUNT(*)
-- COUNT(<field>)
-- COUNT(DISTINCT <field>)
-- SUM(<field>)
-- AVG(<field>)
-- MIN(<field>)
-- MAX(<field>)

--SELECT
--	COUNT(*) [����� ���-�� �����],
--	COUNT(department_id) [���-�� �� NULL department_id],
--	COUNT(DISTINCT department_id) [���-�� ���������� �� NULL department_id],
--	COUNT(DISTINCT position_id) [���-�� ���������� �� NULL position_id],
--	COUNT(bonus_percent),
--	MAX(bonus_percent),
--	MIN(bonus_percent),
--	SUM(salary / 100 * bonus_percent) [����� ����� �� ������],
--	AVG(salary / 100 * bonus_percent) [������� ����� ������],
--	AVG(salary) [������� ��]
--FROM employees;



--SELECT
--	COUNT(*) [����� ���-�� �����],
--	COUNT(department_id) [���-�� �� NULL department_id],
--	COUNT(DISTINCT department_id) [���-�� ���������� �� NULL department_id],
--	COUNT(DISTINCT position_id) [���-�� ���������� �� NULL position_id],
--	COUNT(bonus_percent),
--	MAX(bonus_percent),
--	MIN(bonus_percent),
--	SUM(salary / 100 * bonus_percent) [����� ����� �� ������],
--	AVG(salary / 100 * bonus_percent) [������� ����� ������],
--	AVG(salary) [������� ��]
--FROM employees
--WHERE department_id = 3;



--SELECT
--	SUM(bonus_percent),
--	SUM(ISNULL(bonus_percent, 0)),
--	AVG(bonus_percent),
--	AVG(ISNULL(bonus_percent, 0))
--FROM employees;


--SELECT
--	ISNULL(SUM(salary), 0)
--FROM employees
--WHERE department_id = 100;