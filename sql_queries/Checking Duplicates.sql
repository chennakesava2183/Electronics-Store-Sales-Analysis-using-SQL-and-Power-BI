SELECT
	*,
	COUNT(*) AS duplicate_count
FROM
	sales
GROUP BY ordernumber, lineitem, orderdate, customerkey, storekey, productkey, quantity, currencycode
HAVING COUNT(*) > 1