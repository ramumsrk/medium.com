\timing on
\set ECHO queries

CREATE TABLE IF NOT EXISTS anjuman_bhattacharyya.employees
(
    employee_id SMALLINT NOT NULL,
    employee_name TEXT NOT NULL,
    date_of_joining DATE NOT NULL
)
TABLESPACE medium_dot_com_data\g

\timing off
\set ECHO none