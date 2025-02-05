--SELECT [DISTINCT] [TOP] <������ ��������>
--[FROM] <��������>
--[WHERE] <������� ����������>
--[ORDER BY] <��������� ������� ����������>
--...

USE p31_company_db;


--SELECT *
--FROM employees;

--SELECT id
--FROM employees;


--SELECT 
--	5000 / 100 * 17,
--	SIN(0) + COS(0),
--	SYSDATETIME();


--SELECT
--	123 / 10,
--	123.0 / 10,
--	123 / 10.0;


--SELECT
--	id,
--	id / 100,
--	CAST(id AS float) / 100,
--	CONVERT(float, id) / 100,
--	id / 100.0
--FROM employees;


--SELECT *							-- :-(((
--FROM employees;

--SELECT id, email, birthday			-- :-)))
--FROM employees;


--SELECT e.email
--FROM employees e;



--- DISTINCT ---
--SELECT DISTINCT salary
--FROM employees;


-- ������� ���������� � ���, � ����� ������� ����� ��������� ������������ � ��������
--SELECT DISTINCT department_id, position_id
--FROM employees;


--SELECT
--	last_name + ' ' + first_name,
--	hire_date,
--	salary
--FROM employees;


--SELECT
--	last_name + ' ' + first_name AS ���,
--	hire_date AS [���� �����],
--	salary AS ��
--FROM employees;


SELECT
	last_name + ' ' + middle_name AS ���,
	ISNULL(last_name, '') + ' ' + ISNULL(middle_name, '') AS ���,
	CONCAT(last_name, ' ', middle_name) AS ���
FROM employees;