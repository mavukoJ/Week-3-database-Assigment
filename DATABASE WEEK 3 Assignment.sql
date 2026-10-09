-- QUESTION 1: Create the student table

CREATE TABLE student (
    id INTEGER PRIMARY KEY,
    fullName VARCHAR(100),
    age INTEGER
);

-- QUESTION 2: Insert at least 3 records
INSERT INTO student (id, fullName, age)
VALUES
    (1, 'Dennis Mungu-iko', 18),
    (2, 'Martha Tuyizere', 19),
    (3, 'Ciza Bisimwa', 21);
    
   -- QUESTION 3: Update the age of student ID 2 to 20 
    UPDATE student
SET age = 20
WHERE id = 2;