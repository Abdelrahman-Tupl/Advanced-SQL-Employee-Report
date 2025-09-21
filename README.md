# Advanced SQL Reporting Project

## Project Overview

This project is a practical challenge I undertook to solidify and combine my intermediate SQL skills. The goal was to solve a real-world reporting task using the "Parks and Recreation" dataset: creating a single, unified report that merges high-level departmental statistics with a detailed roster of the employees within each department.

The main challenge was to integrate two structurally different types of information (aggregated summaries and detailed lists) into one cohesive, readable, and logically sorted final output, all using a single query.

---

## Key Concepts Applied in This Project

The final solution for this report was built using a combination of the following SQL concepts:

* **Multi-table `JOIN`s:** Successfully joined three tables to access and link all the necessary data for the report.
* **`GROUP BY` Clause:** Used with aggregate functions (`COUNT()`, `AVG()`) to calculate the departmental summaries.
* **`UNION` Operator:** Merged the two distinct result sets (the summary and the roster) into a single, final report.
* **String Manipulation:** Applied functions like `CONCAT()` and `SUBSTRING()` to create custom, formatted columns for better readability.
* **Multi-level Sorting (`ORDER BY`):** Implemented a two-column `ORDER BY` clause to logically structure the final report.

---

## My Learning Journey & Additional Skills

This project served as a capstone to a focused period of SQL study. The goal was to move beyond using individual commands and learn to integrate several intermediate concepts to solve a single, complex problem.

Beyond the functions used in this specific report, my recent learning has also covered other crucial SQL concepts such as **`LEFT JOIN`**, using the **`HAVING`** clause for filtering aggregated data, and understanding the important distinction between **`UNION`** and **`UNION ALL`**. While not required for this particular project's solution, these skills are part of my growing toolkit for data analysis.
## Technology
* **Language:** SQL
* **Dialect:** MySQL
