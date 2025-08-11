SQL Joins – Task 5
📌 Objective
The purpose of this task is to practice combining data from multiple tables using various SQL join types — INNER JOIN, LEFT JOIN, RIGHT JOIN, and FULL OUTER JOIN.
This exercise builds understanding of table relationships and how to merge datasets effectively.

Customers

| customer\_id | first\_name | last\_name | country   |
| ------------ | ----------- | ---------- | --------- |
| 1            | John        | Doe        | USA       |
| 2            | Jane        | Smith      | Canada    |
| 3            | Alice       | Johnson    | UK        |
| 4            | Bob         | Brown      | Australia |

Orders

| order\_id | item       | amount  | customer\_id |
| --------- | ---------- | ------- | ------------ |
| 101       | Laptop     | 1200.00 | 1            |
| 102       | Tablet     | 350.00  | 2            |
| 103       | Smartphone | 800.00  | 1            |
| 104       | Monitor    | 200.00  | 3            |


💻 SQL Queries

1️⃣ INNER JOIN
Returns only the matching rows from both tables.

2️⃣ LEFT JOIN
Returns all rows from the left table and matching rows from the right table.

3️⃣ RIGHT JOIN
Returns all rows from the right table and matching rows from the left table.

4️⃣ FULL OUTER JOIN 
Returns all rows from both tables, with NULL where there is no match.
