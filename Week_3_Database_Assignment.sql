-- ==========================================================
-- POWER LEARN PROJECT (PLP) - WEEK 3 DATABASE ASSIGNMENT
-- Student: Zakaria Adan Hussein
-- Database: sales
-- ==========================================================

USE sales;

-- QUESTION 1: Create the student table
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100) NOT NULL,
    age INT
);

-- QUESTION 2: Insert three student records
INSERT INTO student (id, fullName, age)
VALUES
    (1, 'Ahmed Ali', 19),
    (2, 'Fatuma Hassan', 18),
    (3, 'Mohamed Abdi', 21);

-- Verify inserted records
SELECT * FROM student;

-- QUESTION 3: Update the age of student ID 2 to 20
UPDATE student
SET age = 20
WHERE id = 2;

-- Verify the updated record
SELECT * FROM student
WHERE id = 2;

-- Final verification
SELECT * FROM student;

-- ==========================================================
-- END OF WEEK 3 ASSIGNMENT
-- ==========================================================
