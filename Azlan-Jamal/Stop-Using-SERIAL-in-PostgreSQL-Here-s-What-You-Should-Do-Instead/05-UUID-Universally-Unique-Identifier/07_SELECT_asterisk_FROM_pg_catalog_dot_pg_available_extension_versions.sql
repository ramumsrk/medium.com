\timing on
\set ECHO queries
\pset null NULL

EXPLAIN (
    ANALYZE true,
    SETTINGS true,
    VERBOSE true,
    BUFFERS true,
    MEMORY true,
    COSTS true,
    FORMAT TEXT
)
SELECT * FROM pg_catalog.pg_available_extension_versions WHERE name = 'uuid-ossp'\g

SELECT * FROM pg_catalog.pg_available_extension_versions WHERE name = 'uuid-ossp'\gx

\set ECHO none
\timing off