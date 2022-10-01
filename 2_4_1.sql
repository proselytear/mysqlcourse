ALTER TABLE developers DROP FOREIGN KEY fk_developer_specialty;

ALTER TABLE specialties DROP INDEX idx_specialty_name;

DROP TABLE developers_copy;
DROP TABLE developers_copy_with_data;