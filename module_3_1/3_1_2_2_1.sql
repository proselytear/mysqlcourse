-- Make column specialties.name UNIQUE
ALTER TABLE specialties
    ADD CONSTRAINT
        `constr_unique_specialty_name` UNIQUE (name);

-- FAILED INSERT QUERY
-- INSERT INTO specialties (name) VALUES ('Dart');

INSERT INTO specialties (name) VALUES ('Dart') ON DUPLICATE
KEY UPDATE name = CONCAT(name, '_v2');
