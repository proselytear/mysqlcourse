-- Multiple joins
SELECT d.id, d.last_name, s.name AS SPECIALTY_NAME, t.title AS TASK_TITLE
FROM developers d
         INNER JOIN tasks t on d.id = t.developer_id
     INNER JOIN specialties s on d.specialty_id = s.id