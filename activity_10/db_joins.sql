-- Use students table from previous lesson

-- Create new table: notes
CREATE TABLE notes(
	id INTEGER PRIMARY KEY,
	body text NOT NULL,
	student_id INTEGER REFERENCES students(id)
);

-- Insert 10 records to notes table
-- 2 of which should have null student_id (anonymous notes)
INSERT INTO notes VALUES
	(1, 'note one', 1),
	(2, 'note two', 1),
	(3, 'note three', NULL),
	(4, 'note four', 4),
	(5, 'note five', 5),
	(6, 'note six', 5),
	(7, 'note seven', 2),
	(8, 'note eight', 4),
	(9, 'note nine', 1),
	(10, 'note ten', NULL);

SELECT * FROM notes;

-- Combine the 2 tables using
-- (a) INNER JOIN
SELECT *
FROM students s
INNER JOIN notes n
ON s.id = n.student_id;

-- (b) LEFT JOIN or (LEFT OUTER JOIN)
SELECT *
FROM students s
LEFT JOIN notes n
ON s.id = n.student_id;

-- (c) RIGHT JOIN or (RIGHT OUTER JOIN)
SELECT *
FROM students s
RIGHT JOIN notes n
ON s.id = n.student_id;

-- (d) FULL JOIN or (FULL OUTER JOIN)
SELECT *
FROM students s
FULL JOIN notes n
ON s.id = n.student_id;
