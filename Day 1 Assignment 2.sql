SELECT ename, sal, sal/10 AS 'PF'
FROM emp

SELECT DISTINCT job, ename
FROM emp
WHERE job = 'Analyst' OR job = 'Salesman'

SELECT ename, deptno
FROM emp
WHERE deptno <> 20 AND deptno <> 30 AND deptno <> 40


SELECT ename, hiredate
FROM emp
WHERE HIREDATE BETWEEN '30-JUN-81' AND '30-DEC-81'


