SELECT tbl1.col1, tbl2.col2, CASE WHEN col1 = col2 THEN 1 ELSE 0 END AS simple_logic
FROM table1 tbl1
INNER JOIN table2 tbl2 ON tbl1.col1 = tbl2.col2