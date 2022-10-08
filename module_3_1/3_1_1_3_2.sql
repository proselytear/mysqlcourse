INSERT INTO developers (first_name, last_name, age, specialty_id) VALUES ('Vasilii', 'Vasiliev', 30, 1);
INSERT INTO developers (first_name, last_name, age, specialty_id) VALUES ('John', 'Doe', 31, 1);
INSERT INTO developers (first_name, last_name, age, specialty_id) VALUES ('Mike', 'Smith', 32, 1);
INSERT INTO developers (first_name, last_name, age, specialty_id) VALUES ('Frank', 'Sinatra', 25, 3);

SELECT * FROM developers WHERE specialty_id = 1 AND age > 30;
