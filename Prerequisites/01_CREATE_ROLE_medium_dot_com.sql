\set ECHO queries
\timing on

CREATE ROLE medium_dot_com
WITH
CREATEDB
LOGIN
PASSWORD 'medium_dot_com'\gx

\timing off
\set ECHO none