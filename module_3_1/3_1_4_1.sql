DELETE
FROM tasks
WHERE description like '%be done%'
   OR developer_id IS NULL;


DELETE FROM specialties WHERE id >= 1000000000;