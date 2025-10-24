\timing on
\set ECHO queries
\pset null NULL

CREATE TABLE IF NOT EXISTS azlan_jamal.users
(
    user_id SMALLSERIAL CONSTRAINT pk_user_id PRIMARY KEY USING INDEX TABLESPACE medium_dot_com_index,
    username TEXT CONSTRAINT nn_username NOT NULL
)
TABLESPACE medium_dot_com_data\g

\timing off
\set ECHO none