CREATE DATABASE MENAGA;
 USE MENAGA;
CREATE TABLE Employee (
    EmployeeID NUMBER(5) PRIMARY KEY,
    EmployeeName VARCHAR2(20) NOT NULL,
    Department VARCHAR2(20) NOT NULL,
    Salary NUMBER(8,2) NOT NULL
);
INSERT INTO Employee VALUES (101, 'Ravi', 'HR', 25000);
INSERT INTO Employee VALUES (102, 'Meena', 'IT', 40000);
INSERT INTO Employee VALUES (103, 'Kumar', 'Finance', 35000);
INSERT INTO Employee VALUES (104, 'Suresh', 'IT', 45000);
INSERT INTO Employee VALUES (105, 'Latha', 'HR', 30000);

COUNT() – Number of employees:

SELECT COUNT(Salary) AS Total_Employees
FROM Employee;
