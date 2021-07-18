SELECT d.dept_name, SUM(s.salary) AS 'Total Money Spent' FROM departments d
INNER JOIN dept_emp de on de.dept_no = d.dept_no
INNER JOIN salaries s on s.emp_no = de.emp_no
WHERE d.dept_name = "Marketing" AND s.from_date >= '1990-01-01' AND s.to_date <= '1992-12-31';