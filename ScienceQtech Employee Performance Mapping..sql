CREATE DATABASE EMPLOYEE;

USE EMPLOYEE;

CREATE TABLE emp_record_table(
    EMP_ID VARCHAR(45) NOT NULL PRIMARY KEY,
    FIRST_NAME VARCHAR(45) NOT NULL,
    LAST_NAME VARCHAR(45) NOT NULL,
    GENDER varchar(45) NOT NULL,
    ROLE_ VARCHAR(45) NOT NULL, 
    DEPT VARCHAR(45) NOT NULL,
    EXP INT NOT NULL,
    COUNTRY VARCHAR(45) NOT NULL,
    CONTINENT VARCHAR(45) NOT NULL,
    SALARY INT NOT NULL,
    EMP_RATING INT NOT NULL,
    MANAGER_ID VARCHAR(45) NOT NULL,
    PROJ_ID VARCHAR(45) NOT NULL);
    
CREATE TABLE PROJ_TABLE(
    PROJECT_ID VARCHAR(45) NOT NULL,
    PROJ_Name VARCHAR(45) NOT NULL,
    DOMAIN VARCHAR(45) NOT NULL,
    START_DATE DATE NOT NULL,
    CLOSURE_DATE DATE NOT NULL,
    DEV_QTR VARCHAR(30) NOT NULL,
    STATUS_ VARCHAR(30) NOT NULL);
    
CREATE TABLE Data_science_team(
    EMP_ID VARCHAR(45) NOT NULL PRIMARY KEY,
    FIRST_NAME VARCHAR(45) NOT NULL,
    LAST_NAME VARCHAR(45) NOT NULL,
    GENDER VARCHAR(45) NOT NULL,
    ROLE_ VARCHAR(45) NOT NULL,
    DEPT VARCHAR(45) NOT NULL,
    EXP INT NOT NULL,
    COUNTRY VARCHAR(45) NOT NULL,
    CONTINENT VARCHAR(45) NOT NULL);
    
INSERT INTO emp_record_table VALUES( 'E001',	'Arthur',	'Black',	'M',	'PRESIDENT',	'ALL',	'20',	'USA',	'NORTH AMERICA',	'16500',	'5',	'NULL',	'NULL');
INSERT INTO emp_record_table VALUES('E005',	'Eric',	'Hoffman',	'M',	'LEAD DATA SCIENTIST',	'FINANCE',	'11',	'USA',	'NORTH AMERICA',	'8500',	'3',	'E103',	'P105');
INSERT INTO emp_record_table VALUES('E010',	'William','	Butler',	'M',	'LEAD DATA SCIENTIST',	'AUTOMOTIVE',	'12',	'FRANCE',	'EUROPE',	'9000',	'2'	,'E428',	'P204');
INSERT INTO emp_record_table VALUES('E052',	'Dianna',	'Wilson',	'F',	'SENIOR DATA SCIENTIST',	'HEALTHCARE',	'6',	'CANADA',	'NORTH AMERICA',	'5500',	'5', 'E083',	'P103');
INSERT INTO emp_record_table VALUES('E057',	'Dorothy',	'Wilson',	'F',	'SENIOR DATA SCIENTIST',	'HEALTHCARE',	'9',	'USA',	'NORTH AMERICA',	'7700',	'1',	'E083',	'P302');
INSERT INTO emp_record_table VALUES('E083',	'Patrick',	'Voltz',	'M',	'MANAGER',	'HEALTHCARE',	'15',	'USA',	'NORTH AMERICA',	'9500',	'5',	'E001',	'NULL');
INSERT INTO emp_record_table VALUES('E103',	'Emily',	'Grove',	'F',	'MANAGER',	'FINANCE',	'14',	'CANADA',	'NORTH AMERICA',	'10500',	'4',	'E001',	'NULL');
INSERT INTO emp_record_table VALUES('E204',	'Karene',	'Nowak',	'F',	'SENIOR DATA SCIENTIST',	'AUTOMOTIVE',	'8',	'GERMANY',	'EUROPE',	'7500',	'5',	'E428','P204');
INSERT INTO emp_record_table VALUES('E245',	'Nian',	'Zhen',	'M'	,'SENIOR DATA SCIENTIST',	'RETAIL',	'6',	'CHINA',	'ASIA',	'6500',	'2'	,'E583',	'P109');
INSERT INTO emp_record_table VALUES('E260',	'Roy',	'Collins',	'M',	'SENIOR DATA SCIENTIST',	'RETAIL',	'7',	'INDIA',	'ASIA',	'7000',	'3',	'E583',	'NA');
INSERT INTO emp_record_table VALUES('E403',	'Steve',	'Hoffman',	'M'	,'ASSOCIATE DATA SCIENTIST',	'FINANCE',	'4'	,'USA',	'NORTH AMERICA',	'5000',	'3',	'E103',	'P105');
INSERT INTO emp_record_table VALUES('E428',	'Pete','Allen',	'M',	'MANAGER',	'AUTOMOTIVE',	'14',	'GERMANY',	'EUROPE',	'11000',	'4',	'E001',	'NULL');
INSERT INTO emp_record_table VALUES('E478',	'David',	'Smith',	'M',	'ASSOCIATE DATA SCIENTIST',	'RETAIL',	'3'	,'COLOMBIA',	'SOUTH AMERICA',	'4000',	'4',	'E583',	'P109');
INSERT INTO emp_record_table VALUES('E505',	'Chad',	'Wilson',	'M',	'ASSOCIATE DATA SCIENTIST',	'HEALTHCARE',	'5',	'CANADA',	'NORTH AMERICA',	'5000',	'2',	'E083',	'P103');
INSERT INTO emp_record_table VALUES('E532',	'Claire',	'Brennan',	'F',	'ASSOCIATE DATA SCIENTIST',	'AUTOMOTIVE',	'3',	'GERMANY',	'EUROPE',	'4300',	'1',	'E428',	'P204');
INSERT INTO emp_record_table VALUES('E583',	'Janet',	'Hale',	'F',	'MANAGER',	'RETAIL',	'14',	'COLOMBIA',	'SOUTH AMERICA',	'10000',	'2',	'E001','NULL');
INSERT INTO emp_record_table VALUES('E612',	'Tracy',	'Norris',	'F',	'MANAGER',	'RETAIL',	'13',	'INDIA',	'ASIA',	'8500',	'4',	'E001',	'NULL');
INSERT INTO emp_record_table VALUES('E620',	'Katrina',	'Allen',	'F',	'JUNIOR DATA SCIENTIST',	'RETAIL',	'2',	'INDIA',	'ASIA',	'3000',	'1',	'E612',	'P406');
INSERT INTO emp_record_table VALUES('E640',	'Jenifer',	'Jhones',	'F',	'JUNIOR DATA SCIENTIST',	'RETAIL',	'1',	'COLOMBIA',	'SOUTH AMERICA',	'2800',	'4',	'E612',	'P406');
   
SELECT *FROM  emp_record_table;   
    
INSERT INTO   PROJ_TABLE VALUES('P103',	'Drug Discovery',	'HEALTHCARE',	'2021-06-04','2021-06-20',	'Q1',	'DONE');
INSERT INTO   PROJ_TABLE VALUES('P105',	'Fraud Detection',	'FINANCE',	'2021-11-04',	'2021-06-25',	'Q1',	'DONE');
INSERT INTO   PROJ_TABLE VALUES('P109',	'Market Basket Analysis',	'RETAIL',	'2021-12-04',	'2021-06-30',	'Q1',	'DELAYED');
INSERT INTO   PROJ_TABLE VALUES('P204',	'Supply Chain Management',	'AUTOMOTIVE',	'2021-07-15','2021-09-28','	Q2',	'WIP');
INSERT INTO   PROJ_TABLE VALUES('P302',	'Early Detection of Lung Cancer',	'HEALTHCARE',	'2021-08-10',	'2021-12-18',	'Q3',	'YTS');
INSERT INTO   PROJ_TABLE VALUES('P406',	'Customer Sentiment Analysis',	'RETAIL',	'2021-09-07',	'2021-09-24',	'Q2',	'WIP');
   
SELECT * FROM PROJ_TABLE;
     
INSERT INTO Data_science_team VALUES('E005',	'Eric',	'Hoffman',	    'M',	     'LEAD DATA SCIENTIST',	'FINANCE',	'11',	'USA',	'NORTH AMERICA');
INSERT INTO Data_science_team VALUES('E010',	'William',	'Butler',	'M',	'LEAD DATA SCIENTIST',	'AUTOMOTIVE',	'12',	'FRANCE',	'EUROPE');
INSERT INTO Data_science_team VALUES('E052',	'Dianna',	'Wilson',	'F',	'SENIOR DATA SCIENTIST',	'HEALTHCARE',	'6',	'CANADA',	'NORTH AMERICA');
INSERT INTO Data_science_team VALUES('E057',	'Dorothy',	'Wilson',	'F',	'SENIOR DATA SCIENTIST',	'HEALTHCARE',	'9',	'USA',	'NORTH AMERICA');
INSERT INTO Data_science_team VALUES('E204',	'Karene',	'Nowak',	'F',	'SENIOR DATA SCIENTIST',	'AUTOMOTIVE',	'8',	'GERMANY',	'EUROPE');
INSERT INTO Data_science_team VALUES('E245',	'Nian',	'Zhen',	'M',	       'SENIOR DATA SCIENTIST',	'RETAIL',	'6',	'CHINA',	'ASIA');
INSERT INTO Data_science_team VALUES('E260',	'Roy',	'Collins',	'M',	   'SENIOR DATA SCIENTIST',	'RETAIL',	'7',	'INDIA',	'ASIA');
INSERT INTO Data_science_team VALUES('E403',	'Steve',	'Hoffman',	'M',	'ASSOCIATE DATA SCIENTIST',	'FINANCE',	'4',	'USA',	'NORTH AMERICA');
INSERT INTO Data_science_team VALUES('E478',	'David',	'Smith',	'M',	'ASSOCIATE DATA SCIENTIST',	'RETAIL',	'3',	'COLOMBIA',	'SOUTH AMERICA');
INSERT INTO Data_science_team VALUES('E505',	'Chad',	'Wilson',	'M',	    'ASSOCIATE DATA SCIENTIST',	'HEALTHCARE',	'5',	'CANADA',	'NORTH AMERICA');
INSERT INTO Data_science_team VALUES('E532',	'Claire',	'Brennan',	'F',	'ASSOCIATE DATA SCIENTIST',	'AUTOMOTIVE',	'3',	'GERMANY',	'EUROPE');
INSERT INTO Data_science_team VALUES('E620',	'Katrina',	'Allen',	'F',	'JUNIOR DATA SCIENTIST',	'RETAIL',	'2',	'INDIA',	'ASIA');
INSERT INTO Data_science_team VALUES('E640',	'Jenifer',	'Jhones',	'F',	'JUNIOR DATA SCIENTIST',	'RETAIL',	'1',	'COLOMBIA',	'SOUTH AMERICA');

SELECT * FROM Data_science_team;

/*  Q1 Retrieve the first and last names of all employees who have a salary greater than the average salary of the entire company. */
SELECT FIRST_NAME, LAST_NAME, SALARY
FROM emp_record_table
WHERE SALARY > (SELECT AVG(SALARY) FROM emp_record_table)
ORDER BY SALARY DESC;

/* Q2 Calculate the average duration(in days)  of all projects with employee details . */
SELECT E.FIRST_NAME,E.LAST_NAME, P.PROJ_Name, P.DOMAIN, ROUND(AVG(DATEDIFF(P.CLOSURE_DATE, P.START_DATE))) AS Average_Duration
FROM Proj_table P 
LEFT JOIN emp_record_table E
ON P.PROJECT_ID=E.PROJ_ID
GROUP BY P.PROJ_Name
ORDER BY Average_Duration DESC ;

/* Q3 Write a query to fetch EMP_ID, FIRST_NAME, LAST_NAME, GENDER, DEPARTMENT, and EMP_RATING if the EMP_RATING is: 
less than two
greater than four 
between two and four */

SELECT EMP_ID,FIRST_NAME,LAST_NAME,GENDER,DEPT,EMP_RATING FROM emp_record_table WHERE EMP_RATING<2;
SELECT EMP_ID,FIRST_NAME,LAST_NAME,GENDER,DEPT,EMP_RATING FROM emp_record_table WHERE EMP_RATING>4;
SELECT EMP_ID,FIRST_NAME,LAST_NAME,GENDER,DEPT,EMP_RATING FROM emp_record_table WHERE EMP_RATING between 2 AND 4;

/* Q4 Find the top 5 employees with the highest performance ratings in the company. */

SELECT EMP_ID,CONCAT(FIRST_NAME,LAST_NAME) AS TOP_5_EMPLOYEES,GENDER,ROLE_,DEPT,EMP_RATING
FROM emp_record_table
ORDER BY EMP_RATING DESC
LIMIT 5;

/* Q5 List the names of employees and the number of projects they have worked on. Include employees who haven't worked on any projects as well */
 SELECT E.EMP_ID, E.FIRST_NAME, E.LAST_NAME , COUNT(P.PROJECT_ID) AS NUMBER_OF_PROJECTS
 FROM PROJ_TABLE P
 LEFT JOIN emp_record_table E
 ON P.PROJECT_ID = E.PROJ_ID
 GROUP BY E.EMP_ID,E.FIRST_NAME, E.LAST_NAME;
 
/* Q6 Find the names and salaries of managers who have at least one employee reporting to them and earn more than the average salary.*/
SELECT EMP_ID,FIRST_NAME,LAST_NAME,ROLE_, COUNT(*) NUMBER_OF_REPORTERS, SALARY 
FROM emp_record_table
WHERE SALARY > (SELECT AVG(SALARY) FROM emp_record_table )
GROUP BY MANAGER_ID
HAVING COUNT(*) >=1
ORDER BY NUMBER_OF_REPORTERS DESC;

/* Q7 Retrieve the distinct countries where employees are currently living and the number of employees in each country.*/
SELECT  COUNTRY, COUNT(EMP_ID) AS NUMBER_OF_EMPLOYEE 
FROM emp_record_table
GROUP BY COUNTRY
ORDER BY NUMBER_OF_EMPLOYEE DESC;

-- Q8 Write a query to list only those employees who have someone reporting to them. Also, show the number of reporters (including the President).
SELECT  ROLE_ ,MANAGER_ID, COUNT(*) AS NUMBER_OF_REPORTERS
FROM emp_record_table
GROUP BY MANAGER_ID
ORDER BY NUMBER_OF_REPORTERS;

/* Q9 Write a query to list down all the employees from the healthcare and finance departments using union.*/

SELECT EMP_ID,CONCAT(FIRST_NAME,LAST_NAME) AS EMPLOYEES ,DEPT FROM emp_record_table WHERE DEPT='HEALTHCARE'
UNION
SELECT EMP_ID,CONCAT(FIRST_NAME,LAST_NAME) AS EMPLOYEES ,DEPT FROM emp_record_table WHERE DEPT='FINANCE';

/* Q10 Calculate the percentage of projects that are currently in the "In Progress","DELAYED","COMPLETED" status compared to the total number of projects.*/
SELECT 
    ROUND((SUM(CASE WHEN STATUS_ = 'WIP' THEN 1 ELSE NULL END) / COUNT(*)) * 100,2) AS PERCENTAGE_IN_PROGRESS,
    ROUND((SUM(CASE WHEN STATUS_ = 'DONE' THEN 1 ELSE NULL END) / COUNT(*)) * 100,2) AS PERCENTAGE_PROJECTS_COMPLETED,
    ROUND((SUM(CASE WHEN STATUS_ = 'DELAYED' THEN 1 ELSE NULL END) / COUNT(*)) * 100,2) AS PERCENTAGE_DELAYED_PROJECTS
FROM 
    Proj_table;

/* Q11 Write a query to list down employee details such as EMP_ID, FIRST_NAME, LAST_NAME, ROLE, DEPARTMENT, and EMP_RATING grouped by dept.
 Also include the respective employee rating along with the max emp rating for the department.*/
 
SELECT EMP_ID,FIRST_NAME,LAST_NAME,ROLE_,DEPT,EMP_RATING,EMP_RATING AS MAX_EMP_RAING 
FROM emp_record_table 
WHERE (DEPT,EMP_RATING)
    IN (SELECT DEPT,MAX(EMP_RATING) FROM emp_record_table GROUP BY DEPT)
ORDER BY DEPT;

/* Q12 Write a query to calculate the minimum and the maximum salary of the employees in each role.*/

SELECT ROLE_, MAX(SALARY) AS MAXIMUM_SALARY,MIN(SALARY)  AS MINIMUM_SALARY 
FROM emp_record_table 
GROUP BY ROLE_
ORDER BY MAXIMUM_SALARY DESC;
 
/* Q13  Determine the employee with the highest experience (EXP) who is not a manager and has been with the company for more than 5 years.
 Then, find the employee with the lowest experience who has been with the company for less than 2 years.*/
 
SELECT EMP_ID, FIRST_NAME, LAST_NAME ,ROLE_, MAX(EXP) AS HIGHEST_EXPERIENCE
FROM emp_record_table
WHERE ROLE_ != 'MANAGER' AND EXP > 5
GROUP BY EMP_ID
UNION
SELECT EMP_ID, FIRST_NAME, LAST_NAME ,ROLE_,MIN(EXP) AS LOWEST_EXPERIENCE
FROM  emp_record_table
WHERE EXP <= 2
GROUP BY EMP_ID;
 


-- Q14 Write a query to assign ranks to each employee based on their experience.
SELECT CONCAT(FIRST_NAME,LAST_NAME) AS EMPLOYEE,ROLE_,EXP,
DENSE_RANK() OVER(ORDER BY EXP DESC) AS RANKING 
FROM  emp_record_table;

/* Q15 Write a query to create a view that displays employees in various countries whose salary is more than six thousand.*/

CREATE VIEW SALARY_OF_EMPLOYEES
AS
SELECT CONCAT(FIRST_NAME,LAST_NAME) AS EMPLOYEES,COUNTRY,SALARY 
FROM  emp_record_table 
WHERE SALARY>=6000 
ORDER BY SALARY DESC;

SELECT * FROM SALARY_OF_EMPLOYEES;

-- Q16 Write a nested query to find employees with experience of more than ten years.
SELECT * FROM(
SELECT concat(FIRST_NAME,LAST_NAME) AS EMPLOYEES,EXP
 FROM  emp_record_table) X
 WHERE X.EXP>=10 
 ORDER BY EXP desc;

/* Q17 Write a query to create a stored procedure to retrieve the details of the employees whose experience is more than three years*/

DELIMITER $$
USE `employee`$$
CREATE PROCEDURE `EMPLOYEE_EXPERIENCE_MORETHAN_3YR` ()
BEGIN
     SELECT * FROM emp_record_table
     WHERE EXP >3
     ORDER BY EXP DESC;
END$$

DELIMITER ;
CALL EMPLOYEE_EXPERIENCE_MORETHAN_3YR;

/* Q18 Write a query using stored functions in the project table to check
 whether the job profile assigned to each employee in the data science team matches the organization’s set standard.

The standard being:
For an employee with experience less than or equal to 2 years assign 'JUNIOR DATA SCIENTIST',
For an employee with the experience of 2 to 5 years assign 'ASSOCIATE DATA SCIENTIST',
For an employee with the experience of 5 to 10 years assign 'SENIOR DATA SCIENTIST',
For an employee with the experience of 10 to 12 years assign 'LEAD DATA SCIENTIST',
For an employee with the experience of 12 to 16 years assign 'MANAGER'.*/

DELIMITER $$
CREATE FUNCTION EMP_JOB_PROFILE(EXP INT)
RETURNS VARCHAR(45)
DETERMINISTIC
BEGIN
	DECLARE EMP_JOB_PROFILE VARCHAR(45);
      IF EXP <= 2 THEN
         SET EMP_JOB_PROFILE ='JUNIOR DATA SCIENTIST';
      
      ELSEIF (EXP > 2 AND 
              EXP <= 5) THEN
              SET EMP_JOB_PROFILE ='ASSOCIATE DATA SCIENTIST';

      ELSEIF (EXP > 5 AND
              EXP <= 10) THEN
               SET EMP_JOB_PROFILE ='SENIOR DATA SCIENTIST';
     
     ELSEIF (EXP > 10 AND
             EXP <= 12) THEN
             SET EMP_JOB_PROFILE ='LEAD DATA SCIENTIST';
     
      ELSEIF (EXP >12 AND
             EXP <= 16) THEN
             SET EMP_JOB_PROFILE ='MANAGER';
      END IF;
      RETURN (EMP_JOB_PROFILE);
END $$
DELIMITER ;   


SELECT concat(FIRST_NAME,LAST_NAME)AS EMPLOYEES,EMP_JOB_PROFILE(EXP) ,EXP FROM  Data_science_team ORDER BY EXP DESC;

/* Q10 Create an index to improve the cost and performance of the query 
to find the employee whose FIRST_NAME is ‘Eric’ in the employee table after checking the execution plan.*/


SELECT * FROM emp_record_table WHERE FIRST_NAME='ERIC'; 
-- QUERY COST IS 14.55

-- CREATING INDEX
CREATE INDEX IDEX_WORD ON emp_record_table(FIRST_NAME);
SELECT * FROM emp_record_table WHERE FIRST_NAME='ERIC';

/* Q19 Write a query to calculate the bonus for all the employees, based on their ratings and salaries 
(Use the formula: 5% of salary * employee rating). */

SELECT FIRST_NAME, LAST_NAME,ROLE_, SALARY,EXP , ((SALARY*.05) * EMP_RATING) AS BONUS 
FROM emp_record_table 
ORDER BY BONUS DESC;

/* Q20 Write a query to calculate the average salary distribution based on the continent and country.*/

SELECT CONTINENT,COUNTRY, AVG(SALARY) AS AVERAGE_SALARY 
FROM  emp_record_table 
GROUP BY COUNTRY;

SELECT CONTINENT,COUNTRY, AVG(SALARY) AS AVERAGE_SALARY 
FROM  emp_record_table 
GROUP BY CONTINENT;





































































































































































    
    
    
