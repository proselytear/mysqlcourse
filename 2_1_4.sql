CREATE TABLE IF NOT EXISTS tasks
(
    id           INT PRIMARY KEY AUTO_INCREMENT,
    title        VARCHAR(512) NOT NULL,
    description  TEXT,
    developer_id INT,

    FOREIGN KEY (developer_id) REFERENCES developers (id)
        ON DELETE cascade
);