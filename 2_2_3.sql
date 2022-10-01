CREATE TABLE IF NOT EXISTS specialties
(
    id   INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(512) NOT NULL
);

ALTER TABLE developers
    ADD COLUMN specialty_id INT;


ALTER TABLE developers
    ADD CONSTRAINT `fk_developer_specialty`
        FOREIGN KEY (specialty_id) REFERENCES specialties (id);
