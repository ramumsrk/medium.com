\timing on
\set ECHO queries

CREATE TYPE anjuman_bhattacharyya.sales_region AS ENUM
(
    'CENTRAL',
    'NORTH',
    'SOUTH',
    'EAST',
    'WEST'
)\g

\timing off
\set ECHO none