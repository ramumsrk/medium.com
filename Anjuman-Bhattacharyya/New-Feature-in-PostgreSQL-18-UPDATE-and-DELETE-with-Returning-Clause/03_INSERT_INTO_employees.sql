\timing on
\set ECHO queries

INSERT INTO anjuman_bhattacharyya.employees
(employee_id, employee_name, date_of_joining)
VALUES
(32139, 'Arun K'::text, '2025-03-21'::date),
(32140, 'M Latha'::text, '2025-04-12'::date),
(32141, 'A Bhattacharyya'::text, '2025-04-11'::date)\g

\timing off
\set ECHO none