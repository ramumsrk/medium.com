\timing on
\set ECHO queries

SELECT * FROM pg_catalog.pg_type JOIN pg_catalog.pg_enum ON pg_catalog.pg_type.oid = pg_catalog.pg_enum.enumtypid\gx

\set ECHO none
\timing off