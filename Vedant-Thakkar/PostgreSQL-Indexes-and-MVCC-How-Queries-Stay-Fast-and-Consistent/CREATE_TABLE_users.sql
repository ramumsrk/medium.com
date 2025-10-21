\timing on
\set ECHO queries

CREATE TABLE IF NOT EXISTS vedant_thakkar.users
(
    user_id INT  GENERATED ALWAYS AS IDENTITY,
    username VARCHAR(50) NOT NULL,
    user_email VARCHAR(100) UNIQUE USING INDEX TABLESPACE medium_dot_com_index,
    user_created_at TIMESTAMPTZ DEFAULT NOW()
)
TABLESPACE medium_dot_com_data\gx

\timing off
\set ECHO none