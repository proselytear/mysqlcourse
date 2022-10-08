INSERT INTO tasks (title, developer_id)
SELECT UUID(), d.id
FROM developers d
WHERE d.specialty_id = 3;