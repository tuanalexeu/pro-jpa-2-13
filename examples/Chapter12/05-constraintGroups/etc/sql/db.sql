DROP TABLE EMPLOYEE;

CREATE TABLE EMPLOYEE (ID INTEGER NOT NULL, NAME VARCHAR(255), SALARY INTEGER, HOURLYWAGE FLOAT, S_DATE DATE, PRIMARY KEY (ID));

INSERT INTO EMPLOYEE (ID, NAME, SALARY, HOURLYWAGE, S_DATE) VALUES (1, 'John', 50000, NULL, {d '2001-01-01'});
INSERT INTO EMPLOYEE (ID, NAME, SALARY, HOURLYWAGE, S_DATE) VALUES (2, 'Paul', 55000, NULL, {d '2002-04-08'});
INSERT INTO EMPLOYEE (ID, NAME, SALARY, HOURLYWAGE, S_DATE) VALUES (3, 'Sarah', NULL, 23.55, {d '2003-06-10'});
INSERT INTO EMPLOYEE (ID, NAME, SALARY, HOURLYWAGE, S_DATE) VALUES (4, 'Patrick', NULL, 20.15, {d '2004-07-01'});
INSERT INTO EMPLOYEE (ID, NAME, SALARY, HOURLYWAGE, S_DATE) VALUES (5, 'Joan', NULL, 22.75, {d '2003-09-09'});
INSERT INTO EMPLOYEE (ID, NAME, SALARY, HOURLYWAGE, S_DATE) VALUES (6, 'Samantha', 52000, NULL, {d '2000-03-12'});
INSERT INTO EMPLOYEE (ID, NAME, SALARY, HOURLYWAGE, S_DATE) VALUES (7, 'Mark', 48000, NULL, {d '2004-11-01'});
INSERT INTO EMPLOYEE (ID, NAME, SALARY, HOURLYWAGE, S_DATE) VALUES (8, 'Ryan', 45000, NULL, {d '2005-12-05'});
INSERT INTO EMPLOYEE (ID, NAME, SALARY, HOURLYWAGE, S_DATE) VALUES (9, 'Jackie', NULL, 25.45, {d '2006-01-03'});

