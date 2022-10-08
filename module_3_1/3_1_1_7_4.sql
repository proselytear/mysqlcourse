-- Multiple joins
SELECT d.id, d.last_name, s.name, t.title
FROM developers d
         INNER JOIN tasks t on d.id = t.developer_id
     INNER JOIN specialties s on d.specialty_id = s.id