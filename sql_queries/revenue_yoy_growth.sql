WITH revenue_yoy_growth AS (
SELECT 
	DATE_TRUNC('year', s.orderdate) AS year,
	SUM(s.quantity * p.unitpriceusd * e.exchange) AS revenue
FROM
sales s
JOIN customers c ON s.customerkey = c.customerkey
JOIN products p ON s.productkey = p.productkey
JOIN exchange_rates e 
ON s.orderdate = e.date
AND s.currencycode = e.currency
GROUP BY
DATE_TRUNC('year', s.orderdate)
)
SELECT 
	year, 
	revenue,
	(revenue - LAG(revenue) OVER (ORDER BY year))/ (LAG(revenue) OVER (ORDER BY year)) AS yoy_growth
FROM revenue_yoy_growth
ORDER BY YEAR DESC
LIMIT 1