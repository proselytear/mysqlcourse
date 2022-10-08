INSERT INTO tasks (title, description) VALUES ('Task 7', 'Task 7 Description');
INSERT INTO tasks (title, description) VALUES ('Task 8', 'Task 8 Description');
INSERT INTO tasks (title, description) VALUES ('Task 9', 'Task 9 Description');
INSERT INTO tasks (title, description) VALUES ('Task 10', 'Task 10 Description');

-- All tasks and  null for developers if doesn't exist
SELECT *
FROM developers d
         RIGHT JOIN tasks t on d.id = t.developer_id;

SELECT d.id, d.last_name, t.title
FROM developers d
         RIGHT JOIN tasks t on d.id = t.developer_id;