-- Only developers with tasks
SELECT *
FROM developers d
         INNER JOIN tasks t on d.id = t.developer_id;

SELECT d.id, d.last_name, t.title
FROM developers d
         INNER JOIN tasks t on d.id = t.developer_id;