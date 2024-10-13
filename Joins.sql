-- Join is used to combine rows from two or more tables, based on a related column between them. 

-- // Inner Join

SELECT column
FROM tableA
INNER JOIN tableB
ON tableA.col_name = tableB.col_name;

-- Common data in a single table will be returned after Inner Join.


-- // Left Join

SELECT column
FROM tableA -- tableA data you will be getting. 
LEFT JOIN tableB
ON tableA.col_name = tableB.col_name;


-- // Right Join

SELECT column
FROM tableA
RIGHT JOIN tableB
ON tableA.col_name = tableB.col_name;


-- // Full Join (Doesn't exist in MySQL. Available in oracle, portgresql)

SELECT * FROM student as a
LEFT JOIN course as b 
ON a.id = b.id 
UNION
SELECT * FROM student as a 
RIGHT JOIN course as b 
ON a.id = b.id


-- // Left Exclusive Join

SELECT * FROM student as a 
LEFT JOIN course as b 
ON a.id = b.id 
WHERE b.id IS NULL 


-- // Right Exclusive Join

SELECT * FROM student as a 
RIGHT JOIN course as b 
ON a.id = b.id 
WHERE a.id IS NULL 


