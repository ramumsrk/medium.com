\timing on
\set ECHO queries

CREATE INDEX CONCURRENTLY IF NOT EXISTS idx_users_username ON ONLY vedant_thakkar.users (username) TABLESPACE medium_dot_com_index\gx

\timing off
\set ECHO none