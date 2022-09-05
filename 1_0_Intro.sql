-- creates table students
CREATE TABLE students (
    id INT,
    name VARCHAR(64)
);

-- inserts data into table students
INSERT INTO students VALUES (1, 'Ivan Ivanov');
INSERT INTO students VALUES (2, 'Petr Petrov');
INSERT INTO students VALUES (3, 'Sergei Sergeev');

-- returns the data from table students
SELECT * FROM students;