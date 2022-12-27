SELECT
    t.id AS test_id,
  s.name AS script_name
FROM dbo.test t
LEFT JOIN dbo.script s ON t.test_id = s.test_id
WHERE s.name IN ('plop', 'zoo')
LIMIT 100;
