INSERT INTO developers (first_name, last_name, date_of_birth, specialty_id)
VALUES ('Valerii', 'Zaluzhnyi', '1973-07-08 01:00:00', 3);
INSERT INTO developers (first_name, last_name, date_of_birth, specialty_id)
VALUES ('Valerii', 'Sidorov', '1979-04-15 01:00:00', 4);
INSERT INTO developers (first_name, last_name, date_of_birth, specialty_id)
VALUES ('Valerii', 'Vasiliev', '1981-03-28 01:00:00', 3);
INSERT INTO developers (first_name, last_name, date_of_birth, specialty_id)
VALUES ('Valerii', 'Petrov', '1992-02-18 01:00:00', 1);


SELECT specialty_id
FROM developers;

-- Find existing specialties
SELECT DISTINCT specialty_id FROM developers;

-- Find missing specialty
SELECT *
FROM specialties
WHERE id NOT IN (SELECT DISTINCT specialty_id FROM developers);