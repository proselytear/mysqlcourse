SELECT *
FROM developers
WHERE specialty_id IN (1, 3) AND age > 30
   OR specialty_id = 3 AND age > 25;