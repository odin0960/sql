--find_max_salary_worker
SELECT name, salary 
FROM worker 
WHERE salary=(SELECT MAX(salary) FROM worker);