SELECT employee_name, department, salary,
RANK() OVER (PARTITION BY department ORDER BY salary DESC) AS rank_in_department
FROM employees;
