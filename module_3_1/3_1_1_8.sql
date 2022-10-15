SELECT d.last_name, s.name, d.date_of_birth, 'Back end'
FROM developers d
         INNER JOIN specialties s on d.specialty_id = s.id
WHERE s.name IN ('Java', 'Kotlin')

UNION

SELECT d.last_name, s.name, d.date_of_birth, 'Embedded'
FROM developers d
         INNER JOIN specialties s on d.specialty_id = s.id
WHERE s.name = 'C++'

UNION

SELECT d.last_name, s.name, d.date_of_birth, 'Web'
FROM developers d
         INNER JOIN specialties s on d.specialty_id = s.id
WHERE s.name IN ('JS', 'PHP');