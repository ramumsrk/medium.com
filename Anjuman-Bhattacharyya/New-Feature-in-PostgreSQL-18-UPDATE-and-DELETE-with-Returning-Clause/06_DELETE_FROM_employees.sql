\timing on
\set ECHO queries

DELETE FROM anjuman_bhattacharyya.employees
WHERE employee_id = 32141
RETURNING OLD.employee_id, NEW.employee_id, OLD.employee_name, NEW.employee_name, OLD.date_of_joining, NEW.date_of_joining\gx

\timing off
\set ECHO none