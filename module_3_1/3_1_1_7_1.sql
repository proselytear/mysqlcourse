-- All developers and null for tasks if doesn't exist
SELECT *
FROM developers d
         LEFT JOIN tasks t on d.id = t.developer_id;

SELECT d.id, d.last_name, t.title
FROM developers d
         LEFT JOIN tasks t on d.id = t.developer_id;