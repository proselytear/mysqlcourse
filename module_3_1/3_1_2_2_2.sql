-- Make column tasks.title UNIQUE
ALTER TABLE tasks
    ADD CONSTRAINT
        `constr_unique_tasks_title` UNIQUE (title);

ALTER TABLE tasks
    ADD COLUMN revision INT DEFAULT 0 NOT NULL;

-- FAILED INSERT QUERY
# INSERT INTO tasks (title, description) VALUES ('Task 1', 'Revised Task 1 Description');

INSERT INTO tasks (title, description)
VALUES ('Task 1', 'Revised Task 1 Description 2')
ON DUPLICATE KEY UPDATE revision = revision + 1, description = VALUES(description);