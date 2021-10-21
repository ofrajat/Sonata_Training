SELECT ename, job, SUM(sal) as 'Total', Min(sal) as 'Min Sal', Max(sal) as 'Max Sal', AVG(sal) as 'Average'
FROM emp
WHERE deptno = '20'
GROUP BY ename, job
ORDER BY job

SELECT job, count(job) as 'No of Employees'
FROM emp
GROUP BY job
ORDER BY count(job)

SELECT job, count(job) as 'No of Employees', SUM(sal) as 'Total', Min(sal) as 'Min Sal', Max(sal) as 'Max Sal', Round (AVG(sal), 2) as 'Average'
FROM emp
GROUP BY job
ORDER BY Total DESC