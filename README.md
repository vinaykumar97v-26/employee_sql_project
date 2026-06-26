# Employee SQL Project

A beginner SQL project built using SQLite to practice database creation, data insertion, and querying employee records.

## Tech Stack

* SQL
* SQLite
* DB Browser for SQLite
* Git & GitHub

## Features

* Create a table using CREATE TABLE
* Insert records using INSERT INTO
* Retrieve data using SELECT
* Filter records using WHERE
* Sort results using ORDER BY
* Group records using GROUP BY
* Calculate average salary using AVG()
* Find highest salary using MAX()
* Find lowest salary using MIN()
* Count employees using COUNT()

## Project Structure

```text
employee-sql-project/
├── README.md
├── employee_database.db
├── schema.sql
├── data.sql
├── queries.sql
└── screenshots/
```

## Sample Queries

-- View all employee records
SELECT * FROM Employees;

-- Display employee name and salary
SELECT Name, Salary
FROM Employees;

-- Employees in the IT department
SELECT *
FROM Employees
WHERE Department = 'IT';

-- Employees with salary greater than 50000
SELECT *
FROM Employees
WHERE Salary > 50000;

-- Employees from Chennai
SELECT *
FROM Employees
WHERE City = 'Chennai';

-- Average salary of employees
SELECT AVG(Salary) AS AverageSalary
FROM Employees;

-- Highest salary
SELECT MAX(Salary) AS HighestSalary
FROM Employees;

-- Lowest salary
SELECT MIN(Salary) AS LowestSalary
FROM Employees;

-- Total number of employees
SELECT COUNT(*) AS TotalEmployees
FROM Employees;

-- Number of employees in each department
SELECT Department, COUNT(*) AS EmployeeCount
FROM Employees
GROUP BY Department;

-- Sort employees by salary (highest first)
SELECT *
FROM Employees
ORDER BY Salary DESC;

-- Sort employees alphabetically
SELECT *
FROM Employees
ORDER BY Name ASC;

## Learning Outcomes

* Database creation
* Table design
* Data insertion
* Data retrieval
* Data filtering
* Aggregate functions
* Data grouping and sorting
