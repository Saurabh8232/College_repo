# DBMS & SQL Lab (BCS552)

Invertis University, Bareilly | B.Tech CSE, Third Year

Name: Saurabh Yadav
Roll No: 2410303443

## Contents

Each assignment folder has the SQL file (`assignmentN.sql`) and the output of its queries (`output.txt`).

| No. | Assignment |
|-----|------------|
| 1 | Creating a Table and Adding Rows |
| 2 | Updating and Deleting Rows |
| 3 | Selecting Columns and Rows with WHERE |
| 4 | Combining Conditions |
| 5 | Pattern Matching with LIKE |
| 6 | Sorting Rows and Removing Repeats |
| 7 | Using Aggregate Functions |
| 8 | Grouping Rows and Using HAVING |
| 9 | Aliases and CASE |
| 10 | Joining Two Tables with INNER JOIN |
| 11 | Other Kinds of Joins |
| 12 | Using a Subquery |
| 13 | UNION and INTERSECT |
| 14 | Creating and Using a View |
| 15 | Indexes and Adding a Row |

## How to Run

Tested on MariaDB 10.11 (MySQL-compatible). INTERSECT in Assignment 13 needs MySQL 8.0.31+ or MariaDB 10.3+.

```
mysql -u root -p < Assignment_1/assignment1.sql
```

Every file creates its own tables in the `dbms_lab` database, so the files can be run in any order.
