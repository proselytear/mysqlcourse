SELECT *
FROM developers
WHERE specialty_id IN (1, 3) AND TIMESTAMPDIFF(YEAR, date_of_birth, CURDATE()) > 25
   OR specialty_id = 2 AND TIMESTAMPDIFF(YEAR, date_of_birth, CURDATE()) > 20;