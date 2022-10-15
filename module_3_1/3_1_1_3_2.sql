INSERT INTO developers (first_name, last_name, date_of_birth, specialty_id) VALUES ('Vasilii', 'Vasiliev', '1995-09-01 00:00:00', 1);
INSERT INTO developers (first_name, last_name, date_of_birth, specialty_id) VALUES ('John', 'Doe', '1995-09-01 00:00:00', 1);
INSERT INTO developers (first_name, last_name, date_of_birth, specialty_id) VALUES ('Mike', 'Smith', '1987-04-01 00:00:00', 1);
INSERT INTO developers (first_name, last_name, date_of_birth, specialty_id) VALUES ('Frank', 'Sinatra', '1980-05-01 00:00:00', 3);

SELECT * FROM developers WHERE specialty_id = 1 AND TIMESTAMPDIFF(YEAR, date_of_birth, CURDATE()) > 25;

