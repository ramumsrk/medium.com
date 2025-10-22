\timing on
\set ECHO queries

CREATE TABLE IF NOT EXISTS neil_ghosh.events
(
    event_id SMALLINT GENERATED ALWAYS AS IDENTITY,
    event_type TEXT NOT NULL,
    event_timestamp TIMESTAMP WITH TIME ZONE NOT NULL DEFAULT NOW()
)
TABLESPACE medium_dot_com_data\g

\timing off
\set ECHO none