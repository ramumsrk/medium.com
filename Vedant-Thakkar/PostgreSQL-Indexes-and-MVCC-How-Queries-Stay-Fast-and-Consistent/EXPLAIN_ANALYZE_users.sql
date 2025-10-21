\timing on
\set ECHO queries

EXPLAIN (ANALYZE true, VERBOSE true, COSTS true, SETTINGS true,BUFFERS true, WAL true, TIMING true, SUMMARY true, MEMORY true, FORMAT TEXT)
SELECT user_id, username, user_email, user_created_at FROM vedant_thakkar.users WHERE username = 'user_123456'\g

\timing off
\set ECHO none