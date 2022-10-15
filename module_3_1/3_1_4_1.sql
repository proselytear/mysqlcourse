DELETE
FROM tasks
WHERE description like '%be done%'
   OR developer_id IS NULL;