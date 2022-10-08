ALTER table developers
    ADD COLUMN email VARCHAR(1024);

UPDATE developers
SET email = LOWER(CONCAT(first_name, '.', last_name, '@proselyte.net'))
WHERE email IS NULL;