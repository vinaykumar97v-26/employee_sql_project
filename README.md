# Employee SQL Project

A beginner SQL project built using SQLite to practice database creation, data insertion, and querying employee records.

## Tech Stack

* SQL
* SQLite
* DB Browser for SQLite
* Git & GitHub

## Features

* Create a table using `CREATE TABLE`
* Insert records using `INSERT INTO`
* Retrieve data using `SELECT`
* Filter records using `WHERE`
* Sort results using `ORDER BY`
* Group records using `GROUP BY`
* Calculate average salary using `AVG()`
* Find highest salary using `MAX()`
* Find lowest salary using `MIN()`
* Count employees using `COUNT()`

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

## Sample Queries

```sql
-- Show all employees
SELECT * FROM Employees;

-- Show only employees from IT department
SELECT * FROM Employees
WHERE Department = 'IT';

-- Employees with salary greater than 50000
SELECT *
FROM Employees
WHERE Salary > 50000;

-- Employees from Chennai
SELECT *
FROM Employees
WHERE City = 'Chennai';

-- Total number of employees
SELECT COUNT(*)
FROM Employees;

-- Average salary
SELECT AVG(Salary)
FROM Employees;

-- Highest salary
SELECT MAX(Salary)
FROM Employees;

-- Lowest salary
SELECT MIN(Salary)
FROM Employees;

-- Number of employees in each department
SELECT Department, COUNT(*)
FROM Employees
GROUP BY Department;

-- Sort by salary (highest first)
SELECT *
FROM Employees
ORDER BY Salary DESC;

-- Sort by name (A to Z)
SELECT *
FROM Employees
ORDER BY Name ASC;
```

## Learning Outcomes

* Database creation
* Table design
* Data insertion
* Data retrieval
* Data filtering
* Aggregate functions
* Data grouping and sorting
