_______________________________________________

            --  SET A:
_______________________________________________

-- 1. WAQTD NAMES OF AN EMP EARNING MORE THAN 1000, WORKING AS A CLERK , HIRED AFTER 1980 & NAME HAVING CHAR ‘A’ & ‘S’.

-- 2. WAQTD DETAILS OF AN EMP ALONG WITH ANNUAL SAL IF EMP HIRED IN THE YEAR 81 IN IN DEPTNO 20 OR 30 AND WORKING AS A MANAGER OR CLERK OR ANALYST.

-- 3. WAQTD NUMBER OF EMP’S IN EACH DEPTNO IF MIN SAL NEEDED TO PAY FOR EACH DEPTNO IS EXCEEDING 1000.

-- 4. WAQTD NAMES OF AN EMP EARNING LESS THAN 5000 AND HIRED AFTER 1980 & BEFORE 1986 EXCEPT THE EMP’S HIRED IN THE YEAR 82, AND DOESN’T EARN ANY COMM & PRINT THE NAMES IN DESCENDING ORDER.

-- 5. WAQTD NAME, DESIGNATION & SALARY OF AN EMP IF EMP IS EARNING MORE THAN ‘BLAKE’, & WORKING IN SAME DESIGNATION AS THAT OF ‘SCOTT’.

-- 6. WAQTD ENAME , SAL OF AN EMP IF EMP IS EARNING LESS THAN ‘TURNER’ & WORKING IN SAME LOC WHICH ENDS WITH CHARACTER ‘S’.

-- 7. WAQTD NAME, DNAME, & LOC OF AN EMP WHO IS WORKING AS A MANAGER IN DALLAS OR CHICAGO.

-- 8. WAQTD EMP NAME, EMP DEPTNO MGR NAME, MGR SAL & EMP HIREDATE IF EMP IS WORKING IN DEPTNO 10 MANAGER IS EARNING LESS THAN 6000 , EMP IS HIRED IN THE YEAR 81.

-- 9. CREATE A TABLE WITH NAME STUDENT & 4 COLUMNS SID, SNAME, BRANCH & PERC & INSERT 5 RECORDS INTO IT.

-- 10. WAQTD 6TH MAX SALARY IN EMP TABLE.

_______________________________________________

            --  SET B:
_______________________________________________

-- 1. WAQTD DETAILS ALONG WITH HALF TERM SALARY OF EMP'S WHO IS HIRED AFTER 1980 EXCEPT THE EMP'S HIRED IN THE YEAR 1981 AND EMP'S WHO IS EARNING MORE THAN 1000 AND WORKING AS AN ANALYST.

-- 2. WAQTD NAMES, DESIGNATION, SAL, DEPTNO IF EMP IS WORKING AS AN ANALYST OR CLERK OR MANAGER EXCEPT THE EMP'S WORKING IN DEPTNO 10,30 AND WHOSE NAME HAVING CHAR 'J' AND DESIGNATION IS NOT HAVING CHAR 'K'.

-- 3. WAQTD NUMBER OF EMP'S IN EACH DEPTNO IF EMP IS HIRED IN THE YEAR '81' AND MAX SALARY IN EACH DEPTNO SHOULD NOT BE MORE THAN 3000 4] WAQTD NAME & DESIGNATION OF AN EMP EARNING MORE THAN 'WARD' , WORKING IN SAME DESIGNATION AS OF 'JONES' IN DEPTNO 10 OR 20.

-- 5. WAQTD DNAME & LOC OF AN EMP WHOSE NAME HAVING CHAR 'A' IN THERE NAME, HIRED AFTER 'SMITH', AND WORKING IN KING'S DEPTNO

-- 6. WAQTD ENAME, DESIGNAION , DNAME, LOC & DEPTNO OF AN EMP WHO IS WORKING IN CHICAGO AND WORKING AS A SALESMAN OR CLERK & NAME IS HAVING 'N' IN THERE NAME.

-- 7. WAQTD EMP NAME, EMP HIREDATE , MGR NAME, MGR HIREDATE IF EMP IS HIRED AFTER 'ALLEN' AND MANAGER IS HIRED BEFORE 'BLAKE'.

-- 8. CREATE A TABLE WITH NAME FRIENDS WITH 4 COLUMNS (FID, FNAME, GENDER, MOB) AND INSERT 5 RECORDS INTO IT.

-- 9. WAQTD 8TH MINIMUM SALARY IN EMP TABLE.

-- 10. WAQTD NAME, HIREDATE & DEPTNO OF AN EMP WHO HIRED ON 'THURSDAY' AND NAME IS HAVING FIRST CHAR 'J' IN THERE NAME USING SINGLE ROW FUNCTION.

_______________________________________________

            --  SET C:
_______________________________________________

-- 1. WAQTD DETAILS OF AN EMP ALONG WITH 23% DEDUCTION IN THE SALARY OF ALL THE EMP'S IF EMP IS WORKING AS 'CLERK IN DEPTNO 20 & ΝΑΜΕ STARTS WITH A' AND ENDS WITH 'S'

-- 2. WAQTD NUMBER OF EMP'S WORKING AS PRESIDENT OR ANALYST AND EARNING MORE THAN 2000 IN EACH DEPARTMENT

-- 3. WAQTD TOTAL SAL OF EMP'S ALONG WITH JOB IN EACH DESIGNATION IF MAX SAL IS MORE THAN 2000 AND MIN SAL IS LESS THAN 3000.

-- 4. WAQTD EMPNO & ENAME ALONG WITH HALF TERM SAL OF ALL THE EMPS IF THEIR HALF TERM SAL IS GREATER THAN 'MILLER'S HALF TERM SAL AND HIRED BEFORE 'KING

-- 5. WAOTD ENAME, LOC OF EMPLOYEES WHO ARE SEARCHING SAME SAL AS THAT OF 'SCOTT' IN 'DALLAS & HE WAS HIRED IN THE MONTH OF DECEMBER

-- 6. WAQTD EMP NAME, EMP LOC, MANAGER NAME, MANAGER LOC IF EMP IS WORKING AS 'SALSMAN" IN 'SALES' DEPARTMENT & MANAGER IS WORKING AS ACTUAL MANAGER IN CHICAGO.

-- 7. WAQTD 5TH MIN SALARY'S DEPARTMENT NAME OF EMP TABLE USING PSEUDO COLUMNS.

-- 8. CREATE A TABLE NAMED CRICKETER WITH 5 COLUMNS (PLAYER ID, PNAME, COUNTRY. ROLE BATSMAN/BOWLER/ALL-ROUNDERJ, JERSEY_N O) AND INSERT AT LEAST 5 RECORDS INTO IT.

-- 9. WAQTD NAME OF AN EMP HIRED ON SATURDAY AND EARNS MORE THAN JAMES' IN DEΡΤΝΟ 10,20 & NAME MUST HAVE CHAR 'M'

-- 10. WAQTD NAMES OF AN EMP WORKING AS MANAGER AND EARNING MORE THAN CLARK AND HIRED AFTER SMITH.

_______________________________________________

            --  SET D:
_______________________________________________

-- 1. WAQTD name, sal, sal with 34%hike, half term sal for all emp who are working in dept no 10,30,20 as manager or clerk whose salary with 34% hike is less than 3000 rs

SELECT ENAME, SAL WAGE, SAL+SAL*0.34 WAGE_HIKE_34_PERC, SAL*6 HALF_TERM_WAGE
FROM EMP
WHERE 
	DEPTNO IN (10,30,20)
	AND JOB IN ('MANAGER', 'CLERK')
	AND (SAL+SAL*0.34) < 3000;

-- O/P:

ENAME            WAGE WAGE_HIKE_34_PERC HALF_TERM_WAGE
---------- ---------- ----------------- --------------
SMITH             800              1072           4800
ADAMS            1100              1474           6600
JAMES             950              1273           5700
MILLER           1300              1742           7800





-- 2. WAQTD no of emp in each designation if emp hired after 1980 except 1987 and max sal should not cross 4000 and total salary should cross 5000

SELECT COUNT(*), JOB
FROM EMP
WHERE 
	HIREDATE > '31-DEC-1980'
	AND HIREDATE NOT LIKE '%87'
GROUP BY JOB
HAVING MAX(SAL) <= 4000 AND SUM(SAL) > 5000;

-- O/P:

 COUNT(*) JOB
--------- ---------
        4 SALESMAN
        3 MANAGER





-- 3. write a query to display names of emp who are earning less than BLAKE in designation of MILLER in deptno of 10 or 30

  1  SELECT ENAME
  2  FROM EMP
  3  WHERE SAL < (
  4     SELECT SAL
  5     FROM EMP
  6     WHERE ENAME = 'BLAKE')
  7     AND JOB IN (
  8             SELECT JOB
  9             FROM EMP
 10             WHERE ENAME = 'MILLER')
 11*    AND DEPTNO IN (10,30);

-- O/P:

ENAME
----------
MILLER
JAMES





-- 4. WAQTD dname and location of emp who are working in same dept as of WARD or FORD and emp should be hired before CLARK

  1  SELECT DNAME,LOC
  2  FROM DEPT
  3  WHERE DEPTNO IN (
  4     SELECT DEPTNO
  5     FROM EMP
  6     WHERE ENAME='WARD' OR ENAME='FORD'
  7     AND HIREDATE < (SELECT HIREDATE
  8             FROM EMP
  9             WHERE ENAME = 'CLARK')
 10* );

-- O/P:

DNAME          LOC
-------------- -------------
SALES          CHICAGO





-- 5. WAQTD emp working in ALLEN's manager job without earning any commission



O/P:






-- 6. WAQTD ename, dname and hiredate of emp if emp is hired in same year as of KING and same hired month as of TURNER in sales or chicago

  1  SELECT E.ENAME, D.DNAME, E.HIREDATE
  2  FROM EMP E, DEPT D
  3  WHERE HIREDATE IN (SELECT HIREDATE
  4     FROM EMP
  5     WHERE ENAME = 'KING')
  6*    AND (DNAME = 'SALES' OR LOC = 'CHICAGO');

-- O/P:

ENAME      DNAME          HIREDATE
---------- -------------- ---------
KING       SALES          17-NOV-81






-- 7. WAQTD ename, manager name and manager's manager name for all emp if emp is hired after manager and manager's manager is earning more than emp and  manager and emp should work in NEW YORK



O/P:






-- 8. WAQTD manager name of emp who is earning 4th minimum salary

  1  SELECT ENAME
  2  FROM EMP
  3  WHERE EMPNO IN (
  4     SELECT MGR
  5     FROM EMP
  6     WHERE SAL IN (
  7          SELECT MIN(SAL)
  8          FROM EMP
  9          WHERE SAL > (
 10              SELECT MIN(SAL)
 11              FROM EMP
 12              WHERE SAL >(
 13                  SELECT MIN(SAL)
 14                  FROM EMP
 15                  WHERE SAL >(
 16                      SELECT MIN(SAL)
 17                      FROM EMP
 18                  )
 19              )
 20          )
 21      )
 22* );

-- O/P:

ENAME
----------
BLAKE





-- 9. create table with names ACTORS with 5 columns(ACTOR_ID, ACTOR_NAME, LANGUAGE, FAMOUS_MOVIE, COST_PER_MOVIE) and insert 5 entries in table

CREATE TABLE ACTORS(
	ACTOR_ID NUMBER(5) NOT NULL,
	ACTOR_NAME VARCHAR(30),
	LANGUAGE VARCHAR(20),
	FAMOUS_MOVIE VARCHAR(30),
	COST_PER_MOVIE NUMBER(10,3)
)

-- O/P:

TABLE CREATED SUCCESSFULLY

INSERT INTO ACTORS(ACTOR_ID,ACTOR_NAME,LANGUAGE,FAMOUS_MOVIE,COST_PER_MOVIE)
	VALUES(&ACTOR_ID, &ACTOR_NAME, &LANGUAGE, &FAMOUS_MOVIE,&COST_PER_MOVIE)





-- 10. WAQTD details of emp who are having vowels in their name except "E" and even digit manager no and odd digit empno


-- O/P: