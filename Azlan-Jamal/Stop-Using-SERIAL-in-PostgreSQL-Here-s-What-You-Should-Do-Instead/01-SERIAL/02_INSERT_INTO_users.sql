\timing on
\set ECHO queries
\pset null NULL

EXPLAIN (
    ANALYZE true,
    SETTINGS true,
    TIMING true,
    BUFFERS true,
    MEMORY true,
    COSTS true,
    VERBOSE true
)
INSERT INTO azlan_jamal.users
(username)
VALUES
('Azlan Jamal'::text)
RETURNING OLD.user_id, NEW.user_id, OLD.username, NEW.username\g

INSERT INTO azlan_jamal.users
(username)
VALUES
('Azlan Jamal'::text)
RETURNING OLD.user_id, NEW.user_id, OLD.username, NEW.username\gx

\set ECHO none
\timing off