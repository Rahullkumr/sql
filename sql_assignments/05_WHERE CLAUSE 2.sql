-- 1] WAQTD DETAILS OF AN EMP HIRED BEFORE 1987. 
-- 12 ROWS SELECTED 
SELECT *
FROM EMP 
WHERE HIREDATE < '1-JAN-87';
  
 
-- 2] WAQTD NAMES OF AN EMP WORKING AS A CLERK & EARNING 
-- LESS THAN 1000. 
 
-- ENAME 
-- ------- 
-- SMITH 
-- JAMES 
 
 
-- 3] WAQTD NAMES OF AN EMP WORKING AS SALESMAN IN 
-- DEPTNO 20. 
 
-- NO ROWS SELECTED 
  
 
-- 4] WAQTD SALARY OF PRESIDENT. 
 
-- SAL 
 
 
-- ------ 
-- 5000 
  
 
-- 5] WAQTD NAMES OF AN EMP WORKING AS ANALYST. 
 
-- ENAME 
-- ------- 
-- SCOTT 
-- FORD 
 
 
-- 6] WAQTD NAMES OF AN EMP EARNING LESS THAN 1000. 
 
-- ENAME 
-- ------- 
-- SMITH 
-- JAMES 
  
 
-- 7] WAQTD NAMES OF AN EMP EARNING RS.3000. 
 
-- ENAME 
-- ------ 
 
 
-- SCOTT 
-- FORD 
  
-- 8] WAQTD DETAILS OF AN EMP HIRED BEFORE 1981.44 
 
 
--  EMPNO ENAME      JOB              MGR HIREDATE         SAL       COMM     
-- DEPTNO 
-- ------ ---------- --------- ---------- --------- ---------- ---------- ---------- 
--   7369 SMITH      CLERK           7902 17-DEC-80        800                    20 
  
 
-- 9] WAQTD NAMES OF AN EMP HIRED AFTER 1982. 
 
-- ENAME 
-- ------- 
-- SCOTT 
-- ADAMS 
  
    
-- 10] WAQTD NAMES OF AN EMP EARNING COMMISSION LESS 
-- THAN 300. 
 
-- ENAME 
-- -------- 
 
 
-- TURNER 
  
 
-- 11] WAQTD NAMES OF AN EMP WORKING IN DEPTNO 10. 
 
-- ENAME 
-- --------- 
-- CLARK 
-- KING 
-- MILLER 
 
  
-- 12] WAQTD NAMES OF AN EMP WORKING AS A CLERK & 
-- EARNING MORE THAN 1000. 
 
-- ENAME 
-- ------- 
-- ADAMS 
-- MILLER 
  
 
-- 13] WAQTD DETAILS OF AN EMP WORKING AS MANAGER IN 
-- DEPTNO 20. 
 
 
 
 
--  EMPNO ENAME      JOB              MGR HIREDATE         SAL       COMM     
-- DEPTNO 
-- ------ ---------- --------- ---------- --------- ---------- ---------- ---------- 
--   7566 JONES      MANAGER         7839 02-APR-81       2975                    20 
  
 
-- 14] WAQTD DETAILS OF AN EMP WORKING AS CLERK & HIRED 
-- AFTER 1980. 
 
--    EMPNO ENAME      JOB              MGR HIREDATE         SAL       
-- COMM     DEPTNO 
-- -------- ---------- --------- ---------- --------- ---------- ---------- ---------- 
--     7876 ADAMS      CLERK           7788 23-MAY-87       1100                    
-- 20 
--     7900 JAMES      CLERK           7698 03-DEC-81        950                    30 
--     7934 MILLER     CLERK           7782 23-JAN-82       1300                    10 
 
  
 
-- 15] WAQTD DETAILS OF AN EMP WORKING AS AN ANALYST & 
-- HIRED AFTER 1981. 
 
--   EMPNO ENAME      JOB              MGR HIREDATE         SAL       COMM     
-- DEPTNO 
-- ------- ---------- --------- ---------- --------- ---------- ---------- ---------- 
--    7788 SCOTT      ANALYST         7566 19-APR-87       3000                    20 
 
 
 
 
    
-- 16] WAQTD DETAILS OF AN EMP WORKING AS A SALESMAN IN 
-- DEPTNO 30 & EARNING MORE THAN 1500. 
 
 
--   EMPNO ENAME      JOB              MGR HIREDATE         SAL       COMM     
-- DEPTNO 
-- ------- ---------- --------- ---------- --------- ---------- ---------- ---------- 
--    7499 ALLEN      SALESMAN        7698 20-FEB-81       1600        300         
-- 30 
 
  
-- 17] WAQTD DETAILS OF AN EMP WORKING AS CLERK IN DEOTNO 
-- 20 & HIRED AFTER 1980. 
 
--   EMPNO ENAME      JOB              MGR HIREDATE         SAL       COMM     
-- DEPTNO 
-- ------- ---------- --------- ---------- --------- ---------- ---------- ---------- 
--    7876 ADAMS      CLERK           7788 23-MAY-87       1100                    20 
  
 
-- 18] WAQTD DETAILS OF AN EMP WORKING AS PRESIDENT OR 
-- ANALYST. 
 
 
 
--  EMPNO ENAME      JOB              MGR HIREDATE         SAL       COMM     
-- DEPTNO 
-- ------ ---------- --------- ---------- --------- ---------- ---------- ---------- 
--   7788 SCOTT      ANALYST         7566 19-APR-87       3000                    20 
--   7839 KING       PRESIDENT            17-NOV-81       5000                    10 
--   7902 FORD       ANALYST         7566 03-DEC-81       3000                    20 
 
  
 
-- 19] WAQTD DETAILS OF AN EMP WHO ARE EARNING MORE THAN 
-- 2500 & LESS THAN 3000. 
 
--  EMPNO ENAME      JOB              MGR HIREDATE         SAL       COMM     
-- DEPTNO 
-- ------ ---------- --------- ---------- --------- ---------- ---------- ---------- 
--   7566 JONES      MANAGER         7839 02-APR-81       2975                    20 
--   7698 BLAKE      MANAGER         7839 01-MAY-81       2850                    
-- 30 
  
 
-- 20] WAQTD DETAILS OF AN EMP HIRED AFTER 1981 & BEFORE 
-- 1987. 
 
-- EMPNO ENAME      JOB              MGR HIREDATE         SAL       COMM     
-- DEPTNO 
-- ----- ---------- --------- ---------- --------- ---------- ---------- ---------- 
 
 
--  7934 MILLER     CLERK           7782 23-JAN-82       1300                    10 
 
 
-- 21] WAQTD DETAILS OF AN EMP WORKING AS MANAGER & 
-- HIRED AFTER 1981. 
 
-- no rows selected 
  
 
-- 22] WAQTD DETAILS OF AN EMP HIRED IN THE YEAR 1987. 
 
--  EMPNO ENAME      JOB              MGR HIREDATE         SAL       COMM     
-- DEPTNO 
-- ------ ---------- --------- ---------- --------- ---------- ---------- ---------- 
--   7788 SCOTT      ANALYST         7566 19-APR-87       3000                    20 
--   7876 ADAMS      CLERK           7788 23-MAY-87       1100                    20 
  
 
-- 23] WAQTD DETAILS OF AN EMP WORKING AS PRESIDENT OR 
-- HIRED BEFORE 1981. 
 
 
--  EMPNO ENAME      JOB              MGR HIREDATE         SAL       COMM     
-- DEPTNO 
-- ------ ---------- --------- ---------- --------- ---------- ---------- ---------- 
 
 
--   7369 SMITH      CLERK           7902 17-DEC-80        800                    20 
--   7839 KING       PRESIDENT            17-NOV-81       5000                    10 
 
  
 
-- 24] WAQTD DETAILS OF AN EMP WORKING IN DEPTNO 10 OR 20. 
 
-- 8 rows selected. 
 
-- 25] WAQTD DETAILS OF AN EMP WORKING IN DEPTNO 20 OR 30. 
 
-- 11 rows selected