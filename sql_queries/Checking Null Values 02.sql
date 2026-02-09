SELECT 
    SUM(CASE WHEN ordernumber IS NULL THEN 1 ELSE 0 END) as null_col1,
    SUM(CASE WHEN orderdate IS NULL THEN 1 ELSE 0 END) as null_col2,
    SUM(CASE WHEN lineitem IS NULL THEN 1 ELSE 0 END) as null_col3,
    SUM(CASE WHEN customerkey IS NULL THEN 1 ELSE 0 END) as null_col4,
    SUM(CASE WHEN storekey IS NULL THEN 1 ELSE 0 END) as null_col5,
    SUM(CASE WHEN productkey IS NULL THEN 1 ELSE 0 END) as null_col6,
    SUM(CASE WHEN quantity IS NULL THEN 1 ELSE 0 END) as null_col7,
    SUM(CASE WHEN currencycode IS NULL THEN 1 ELSE 0 END) as null_col8
FROM sales;