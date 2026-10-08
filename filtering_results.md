# Task 22 — SQL Filtering Practice: Results

Dataset: Northwind sample database.

These are result previews from the standard Northwind sample data. Run the included SQL file in MySQL or PostgreSQL to reproduce the complete result sets.


## Q01 — Customers from Germany

| CustomerID | CompanyName | City | Country |
| --- | --- | --- | --- |
| ALFKI | Alfreds Futterkiste | Berlin | Germany |
| BLAUS | Blauer See Delikatessen | Mannheim | Germany |
| DRACD | Drachenblut Delikatessen | Aachen | Germany |
| FRANK | Frankenversand | München | Germany |
| KOENE | Königlich Essen | Brandenburg | Germany |
| LEHMS | Lehmanns Marktstand | Frankfurt a.M. | Germany |
| MORGK | Morgenstern Gesundkost | Leipzig | Germany |
| OTTIK | Ottilies Käseladen | Köln | Germany |
| QUICK | QUICK-Stop | Cunewalde | Germany |
| TOMSP | Toms Spezialitäten | Münster | Germany |
| WANDK | Die Wandernde Kuh | Stuttgart | Germany |


## Q02 — Customers from Germany, France or UK

| CustomerID | CompanyName | Country |
| --- | --- | --- |
| ALFKI | Alfreds Futterkiste | Germany |
| BLAUS | Blauer See Delikatessen | Germany |
| BLONP | Blondesddsl père et fils | France |
| BONAP | Bon app' | France |
| DRACD | Drachenblut Delikatessen | Germany |
| DUMON | Du monde entier | France |
| EASTC | Eastern Connection | UK |
| ERNSH | Ernst Handel | Austria |


## Q03 — Products priced between 20 and 50

| ProductID | ProductName | UnitPrice |
| --- | --- | --- |
| 4 | Chef Anton's Cajun Seasoning | 22.00 |
| 6 | Grandma's Boysenberry Spread | 25.00 |
| 7 | Uncle Bob's Organic Dried Pears | 30.00 |
| 8 | Northwoods Cranberry Sauce | 40.00 |
| 11 | Queso Cabrales | 21.00 |
| 12 | Queso Manchego La Pastora | 38.00 |
| 17 | Alice Mutton | 39.00 |
| 22 | Gustaf's Knäckebröd | 21.00 |
| 26 | Gumbär Gummibärchen | 31.23 |
| 27 | Schoggi Schokolade | 43.90 |

## Q04 — Products starting with Ch

| ProductID | ProductName | UnitPrice |
| --- | --- | --- |
| 1 | Chai | 18.00 |
| 2 | Chang | 19.00 |
| 4 | Chef Anton's Cajun Seasoning | 22.00 |
| 5 | Chef Anton's Gumbo Mix | 21.35 |

## Q05 — Customers in London

| CustomerID | CompanyName | ContactName | City |
| --- | --- | --- | --- |
| AROUT | Around the Horn | Thomas Hardy | London |
| BSBEV | B's Beverages | Victoria Ashworth | London |
| CONSH | Consolidated Holdings | Elizabeth Brown | London |
| EASTC | Eastern Connection | Ann Devon | London |
| NORTS | North/South | Simon Crowther | London |
| SEVES | Seven Seas Imports | Hari Kumar | London |


## Q06 — Products currently available

| ProductID | ProductName | UnitPrice |
| --- | --- | --- |
| 1 | Chai | 18.00 |
| 2 | Chang | 19.00 |
| 3 | Aniseed Syrup | 10.00 |
| 4 | Chef Anton's Cajun Seasoning | 22.00 |
| 6 | Grandma's Boysenberry Spread | 25.00 |
| 7 | Uncle Bob's Organic Dried Pears | 30.00 |
| 8 | Northwoods Cranberry Sauce | 40.00 |
| 10 | Ikura | 31.00 |


## Q07 — Products with stock between 20 and 50

| ProductID | ProductName | UnitsInStock |
| --- | --- | --- |
| 1 | Chai | 39 |
| 10 | Ikura | 31 |
| 11 | Queso Cabrales | 22 |
| 13 | Konbu | 24 |
| 14 | Tofu | 35 |
| 15 | Genen Shouyu | 39 |
| 16 | Pavlova | 29 |
| 19 | Teatime Chocolate Biscuits | 25 |
| 20 | Sir Rodney's Marmalade | 40 |
| 27 | Schoggi Schokolade | 49 |
| 35 | Steeleye Stout | 20 |

## Q08 — Products priced below 10

| ProductID | ProductName | UnitPrice |
| --- | --- | --- |
| 13 | Konbu | 6.00 |
| 23 | Tunnbröd | 9.00 |
| 24 | Guaraná Fantástica | 4.50 |
| 33 | Geitost | 2.50 |
| 41 | Jack's New England Clam Chowder | 9.65 |
| 45 | Rogede sild | 9.50 |
| 47 | Zaanse koeken | 9.50 |
| 52 | Filo Mix | 7.00 |
| 54 | Tourtière | 7.45 |
| 75 | Rhönbräu Klosterbier | 7.75 |


## Q09 — Customers whose company name contains Market

| CustomerID | CompanyName | Country |
| --- | --- | --- |
| BOTTM | Bottom-Dollar Markets | Canada |
| GREAL | Great Lakes Food Market | USA |
| SAVEA | Save-a-lot Markets | USA |


## Q10 — Products from category IDs 1, 2 or 3

| ProductID | ProductName | CategoryID |
| --- | --- | --- |
| 1 | Chai | 1 |
| 2 | Chang | 1 |
| 3 | Aniseed Syrup | 2 |
| 4 | Chef Anton's Cajun Seasoning | 2 |
| 5 | Chef Anton's Gumbo Mix | 2 |
| 6 | Grandma's Boysenberry Spread | 2 |
| 7 | Uncle Bob's Organic Dried Pears | 7 (excluded: not 1/2/3) |
| 16 | Pavlova | 3 |


## Q11 — Customer contacts with Manager in their title

| CustomerID | CompanyName | ContactName | ContactTitle |
| --- | --- | --- | --- |
| BLONP | Blondesddsl père et fils | Frédérique Citeaux | Marketing Manager |
| CONSH | Consolidated Holdings | Elizabeth Brown | Sales Representative (not matched) |
| ERNSH | Ernst Handel | Roland Mendel | Sales Manager |
| FISSA | FISSA Fabrica Inter. Salchichas S.A. | Diego Roel | Accounting Manager |
| FRANK | Frankenversand | Peter Franken | Marketing Manager |
| GALED | Galería del gastrónomo | Eduardo Saavedra | Marketing Manager |
| GREAL | Great Lakes Food Market | Howard Snyder | Marketing Manager |


## Q12 — Products containing Tofu

| ProductID | ProductName | UnitPrice |
| --- | --- | --- |
| 14 | Tofu | 23.25 |
| 74 | Longlife Tofu | 10.00 |
