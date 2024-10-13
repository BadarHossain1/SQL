-- It is used to combine result-set of two or more SELECT statements. Gives UNIQUE records.

-- To use it :
--  1; Every SELECT should have same no. of columns. 
--  2; Columns must have similar data types. 
--  3; Columns in every SELECT should be in same order.

SELECT column(s) FROM tableA
UNION 
SELECT column(s) FROM tableB 
