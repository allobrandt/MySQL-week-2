USE employees;
SELECT t.title AS 'Title', AVG(s.salary) AS 'Average'
FROM titles t
INNER JOIN salaries s USING (emp_no)
GROUP BY t.title;

