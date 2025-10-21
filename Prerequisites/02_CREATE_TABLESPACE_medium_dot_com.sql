\set ECHO queries
\timing on

-- Tablespace for data
CREATE TABLESPACE medium_dot_com_data OWNER medium_dot_com
LOCATION '/var/lib/pgsql/18/medium_dot_com_data/'\gx

-- Tablespace for index data
CREATE TABLESPACE medium_dot_com_index OWNER medium_dot_com LOCATION '/var/lib/pgsql/18/medium_dot_com_index/'\gx

\timing off
\set ECHO none