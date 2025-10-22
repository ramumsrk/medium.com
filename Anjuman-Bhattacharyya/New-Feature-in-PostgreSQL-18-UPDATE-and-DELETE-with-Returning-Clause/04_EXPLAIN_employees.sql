\timing on
\set ECHO queries

EXPLAIN (ANALYZE true, VERBOSE true, TIMING true, FORMAT TEXT, MEMORY true, SETTINGS true, COSTS true)
SELECT employee_id, employee_name, date_of_joining FROM anjuman_bhattacharyya.employees\g

\timing off
\set ECHO none