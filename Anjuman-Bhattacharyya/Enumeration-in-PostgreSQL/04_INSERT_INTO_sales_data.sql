\timing on
\set ECHO queries

INSERT INTO anjuman_bhattacharyya.sales_data
(product_id, sale_date, sale_quantity, item_name, sale_region)
VALUES
(5001, '2021-05-03'::date, 10, 'Soap'::text, 'CENTRAL'::anjuman_bhattacharyya.sales_region),
(2002, '2021-05-02'::date, 25, 'Chocolates'::text, 'EAST'::anjuman_bhattacharyya.sales_region),
(2002, '2021-05-02'::date, 30, 'Sanitizer'::text, 'WEST'::anjuman_bhattacharyya.sales_region)
RETURNING sale_id, product_id, sale_date, sale_quantity, item_name, sale_region\gx

\set ECHO none
\timing off