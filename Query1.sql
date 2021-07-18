SELECT t.title AS 'Title', COUNT(emp_no) AS 'Number of Employees' FROM titles t 
LEFT JOIN employees e USING (emp_no)
WHERE e.birth_date > '1965-01-01' 
GROUP BY t.title;