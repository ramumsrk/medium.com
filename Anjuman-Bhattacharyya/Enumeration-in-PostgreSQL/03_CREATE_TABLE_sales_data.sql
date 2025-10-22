\timing on
\set ECHO queries

CREATE TABLE IF NOT EXISTS anjuman_bhattacharyya.sales_data
(
    sale_id SMALLINT GENERATED ALWAYS AS IDENTITY,
    product_id SMALLINT NOT NULL,
    sale_date DATE NOT NULL,
    sale_quantity SMALLINT NOT NULL,
    item_name TEXT NOT NULL,
    sale_region anjuman_bhattacharyya.sales_region
)
TABLESPACE medium_dot_com_data
\g

\timing off
\set ECHO none