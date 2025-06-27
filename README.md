Employee Data SQL Project
📋 Overview
This project demonstrates how to build and analyze an employee database using SQL. It includes creating a database, defining a table structure, inserting data, correcting mistakes, and performing various analytical queries.

🛠️ Tools Used
MySQL Workbench or DB Browser for SQLite

SQL (MySQL dialect)

🧱 Database Structure
A database named employee_data is created with one main table called Employee. The table stores employee-related information, including:

Employee ID

Name

Salary

Age

Gender

Department

🧾 Data Management
Data Entry
Sample employee records are added with varied details for salary, department, and gender. This data is used for analysis.

Data Cleaning
A typo in the gender field (femaale) is corrected using an update query to ensure accurate grouping.

📊 SQL Operations Performed
View Records
All employee records are displayed to verify insertion.

Aggregation
Total salary by gender: Calculates the sum of salaries grouped by gender.

Average salary by department: Shows the average salary for each department.

Count of employees per department: Displays how many employees work in each department.

Filtering
Employees under 30 years: Filters records to find younger employees.

Departments with average salary > 100000: Filters department groups where the average salary exceeds 1 lakh.

🎯 Learning Outcomes
Through this project, you gain experience in:

Structuring relational databases

Performing insert, update, and select operations

Using aggregate functions (SUM, AVG, COUNT)

Applying GROUP BY and HAVING clauses

Data validation and cleanup

📌 Notes
Data types must be appropriate for operations (e.g., salaries should be stored as integers).

Proper spelling and consistency are important for accurate analysis.

Use WHERE for filtering rows, and HAVING for filtering aggregated results.
