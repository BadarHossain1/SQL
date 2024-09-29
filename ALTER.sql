ALTER TABLE student
ADD COLUMN age INT NOT NULL DEFAULT 19; --Adds a column with null as values


ALTER TABLE student
DROP COLUMN age;


ALTER TABLE student
DROP COLUMN age;


ALTER TABLE student
MODIFY age VARCHAR(2);


ALTER TABLE student
CHANGE age stu_age INT; --Rename and change type from VARCHAR to INT


ALTER TABLE student
RENAME TO student_details; --Rename Table


ALTER TABLE student_details
RENAME COLUMN stu_age TO student_age; --Rename Column




