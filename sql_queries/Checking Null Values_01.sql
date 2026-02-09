SELECT
COUNT(*) - COUNT(ordernumber) AS null_count_1,
COUNT(*) - COUNT(lineitem) AS null_count_2,
COUNT(*) - COUNT(orderdate) AS null_count_3,
COUNT(*) - COUNT(customerkey) AS null_count_4,
COUNT(*) - COUNT(storekey) AS null_count_5,
COUNT(*) - COUNT(productkey) AS null_count_6,
COUNT(*) - COUNT(quantity) AS null_count_7,
COUNT(*) - COUNT(currencycode) AS null_count_8
FROM 
sales