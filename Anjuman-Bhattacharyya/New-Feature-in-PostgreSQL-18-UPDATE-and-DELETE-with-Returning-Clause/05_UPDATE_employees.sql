\timing on
\set ECHO queries

UPDATE anjuman_bhattacharyya.employees
SET date_of_joining = '2025-04-10'::date
WHERE employee_id = 32141
RETURNING OLD.employee_id, NEW.employee_id, OLD.employee_name, NEW.employee_name, OLD.date_of_joining, NEW.date_of_joining\g

\timing off
\set ECHO none