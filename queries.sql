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
