CREATE DT_crcrd_stg.crcrd_tab1 AS
SELECT * FROM (
  SELECT AS VALUE ANY_VALUE(new_table)
  FROM DT_crcrd_stg.crcrd_tab1 AS new_table
  GROUP BY key1 
)
