\timing on
\set ECHO queries
\pset null NULL

CREATE TABLE IF NOT EXISTS azlan_jamal.first_users
(
    user_id SMALLINT CONSTRAINT pk_first_user_id PRIMARY KEY USING INDEX TABLESPACE medium_dot_com_index DEFAULT NEXTVAL('azlan_jamal.first_sequence'),
    username TEXT CONSTRAINT nn_username NOT NULL
)
TABLESPACE medium_dot_com_data\g

\set ECHO none
\timing off