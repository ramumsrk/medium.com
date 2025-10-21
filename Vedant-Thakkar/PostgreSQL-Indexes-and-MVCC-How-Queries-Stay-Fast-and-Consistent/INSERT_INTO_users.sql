\timing on
\set ECHO queries

INSERT INTO vedant_thakkar.users
(username, user_email)
SELECT 'user_'||g,
'user_'||g||'@example.com'
FROM generate_series(1,200000) g\gx

\timing off
\set ECHO none