\timing on
\set ECHO queries
\set SINGLESTEP on
\pset null NULL

SELECT USER, CURRENT_USER, SESSION_USER, CURRENT_ROLE, CURRENT_SCHEMA, CURRENT_DATE, CURRENT_TIME, CURRENT_TIMESTAMP\gx

\lx+

SELECT * FROM pg_catalog.pg_database\gx 

\set ECHO none
\set SINGLESTEP off
\timing off