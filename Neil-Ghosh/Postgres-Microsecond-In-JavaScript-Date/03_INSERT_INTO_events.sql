\timing on
\set ECHO queries

INSERT INTO neil_ghosh.events
(event_type)
VALUES
('CURRENT'::text)
RETURNING event_id, event_type, event_timestamp\gx

\timing off
\set ECHO none