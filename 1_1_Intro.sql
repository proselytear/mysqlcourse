-- creates table developers
CREATE TABLE developers (
    id INT,
    name VARCHAR(64),
    date_of_birth TIMESTAMP,
    salary DECIMAL
);

-- inserts data into table developers
INSERT INTO developers VALUES (1, 'Ivan Ivanov', '1990-01-01', 8000.0);
INSERT INTO developers VALUES (2, 'Petr Petrov', '1991-01-01', 7000.0);
INSERT INTO developers VALUES (3, 'Sergei Sergeev', '1992-01-01', 6000.0);

-- returns the data from table developers
SELECT * FROM developers;