\timing on
\set ECHO queries
\pset null NULL

EXPLAIN(
    ANALYZE true,
    SETTINGS true,
    VERBOSE true,
    MEMORY true,
    BUFFERS true,
    COSTS true,
    FORMAT TEXT
)
INSERT INTO azlan_jamal.first_users
(username)
VALUES
('Azlan Jamal'::text)
RETURNING OLD.user_id, NEW.user_id, OLD.username, NEW.username\g

SELECT user_id, username FROM azlan_jamal.first_users\g

\set ECHO none
\timing off