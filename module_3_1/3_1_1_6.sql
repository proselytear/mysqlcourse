INSERT INTO developers (first_name, last_name, age, specialty_id)
VALUES ('Valerii', 'Zaluzhnyi', 49, 3);
INSERT INTO developers (first_name, last_name, age, specialty_id)
VALUES ('Valerii', 'Sidorov', 38, 4);
INSERT INTO developers (first_name, last_name, age, specialty_id)
VALUES ('Valerii', 'Vasiliev', 27, 3);
INSERT INTO developers (first_name, last_name, age, specialty_id)
VALUES ('Valerii', 'Petrov', 28, 1);


SELECT specialty_id
FROM developers;

-- Find existing specialties
SELECT DISTINCT specialty_id FROM developers;

-- Find missing specialty
SELECT *
FROM specialties
WHERE id NOT IN (SELECT DISTINCT specialty_id FROM developers);