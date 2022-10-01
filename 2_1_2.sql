CREATE TABLE IF NOT EXISTS developers
(
    id         INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(256) NOT NULL,
    last_name  VARCHAR(256) NOT NULL,
    age        INT
);