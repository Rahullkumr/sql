-- 1] WAQTD DIFFERENT DESIGNATIONS IN EMP TABLE. 
SELECT DISTINCT JOB
FROM EMP;
   
-- 2] WAQTD DIFFERENT DEPTNO IN EMP TABLE. 
SELECT DISTINCT DEPTNO
FROM EMP;
   
-- 3] WAQTD DIFFERENT JOB & DEPTNO IN EMP TABLEE. 
SELECT DISTINCT JOB, DEPTNO
FROM EMP;
   
-- 4] WAQTD DIFF DEPTNO & SAL IN EMP TABLE. 
SELECT DISTINCT DEPTNO, SAL
FROM EMP;
   
-- 5] WAQTD DIFF JOB, SAL IN EMP TABLE. 
SELECT DISTINCT JOB, SAL
FROM EMP;
   
-- 6] WAQTD DIFF HIREDATE IN EMP TABLE. 
SELECT DISTINCT HIREDATE
FROM EMP;
   
-- 7] WAQTD DIFF JOB, SAL, DEPTNO IN EMP TABLE. 
SELECT DISTINCT JOB, SAL, DEPTNO
FROM EMP;
  
-- 8] WAQTD DIFF HIREDATE & JOB IN EMP TABLE. 
SELECT DISTINCT HIREDATE, JOB
FROM EMP;
   
-- 9] WAQTD DIFF SAL, DEPTNO, JOB, HIREDATE IN EMP TABLE. 
SELECT DISTINCT SAL, DEPTNO, JOB, HIREDATE
FROM EMP;
   
-- 10] WAQTD DIFFERENT RECORDS PRESENT IN EMP TABLE.
SELECT DISTINCT *
FROM EMP;