-- Create new table
CREATE TABLE students(
	id INTEGER PRIMARY KEY,
	first_name CHARACTER VARYING(255) NOT NULL,
	middle_name CHARACTER VARYING(255),
	last_name CHARACTER VARYING(255) NOT NULL,
	age INTEGER NOT NULL,
	location text NOT NULL
);

-- Insert 6 records in your students table
INSERT INTO students (id, first_name, last_name, age, location) VALUES
	(1, 'Juan', 'Cruz', 18, 'Manila'),
	(2, 'Anne', 'Wall', 20, 'Manila'),
	(3, 'Theresa', 'Joseph', 21, 'Manila'),
	(4, 'Issac', 'Gray', 19, 'Laguna'),
	(5, 'Zack', 'Matthews', 22, 'Marikina'),
	(6, 'Finn', 'Lam', 25, 'Manila');

-- Update your first record
UPDATE students
SET first_name = 'Ivan', middle_name = 'Ingram', last_name = 'Howard', age = 25, location = 'Bulacan'
WHERE id = 1;

-- Delete your last reacord in your students table
DELETE FROM students WHERE id = 6;

-- Display the count of all students
SELECT COUNT(*) FROM students;

-- Select all students with location is Manila
SELECT * FROM students WHERE location = 'Manila';

-- Display average age of all students
SELECT AVG(age) FROM students;

-- Display all students by age descending order
SELECT * FROM students ORDER BY age DESC;
