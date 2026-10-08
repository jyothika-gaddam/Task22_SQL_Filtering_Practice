# Task 22 — SQL Filtering Practice

## Objective
Practice filtering records using SQL `WHERE`, `IN`, `BETWEEN`, and `LIKE`.

## Dataset
Northwind sample database. The task uses the standard `Customers` and `Products` tables so the SQL can be practiced in either MySQL or PostgreSQL.

## Deliverables
- `sql/filtering_queries.sql` — 12 filtering queries.
- `results/filtering_results.md` — result previews for the 12 queries.
- `results/query_summary.csv` — quick summary of the filters/operators used.

## Operators practiced
- `WHERE` — filter rows using a condition.
- `IN` — match any value from a list.
- `BETWEEN` — filter values inside an inclusive range.
- `LIKE` — pattern matching with `%`.

## Query coverage
1. Customers from Germany — WHERE
2. Customers from Germany, France or UK — IN
3. Products priced between 20 and 50 — BETWEEN
4. Products starting with `Ch` — LIKE
5. Customers in London — LIKE
6. Products currently available — WHERE
7. Products with stock between 20 and 50 — BETWEEN
8. Products priced below 10 — WHERE
9. Customer company names containing `Market` — LIKE
10. Products from category IDs 1, 2 or 3 — IN
11. Customer contacts with `Manager` in their title — LIKE
12. Products containing `Tofu` — LIKE

## How to run
1. Open MySQL Workbench or pgAdmin.
2. Load the Northwind sample database.
3. Open `sql/filtering_queries.sql`.
4. Run each query separately.
5. Compare the output with `results/filtering_results.md`.

## Interview point
`LIKE` is used for pattern matching, while `=` checks an exact value. For example:
- `WHERE ProductName = 'Chai'` → exact match.
- `WHERE ProductName LIKE 'Ch%'` → starts with `Ch`.
