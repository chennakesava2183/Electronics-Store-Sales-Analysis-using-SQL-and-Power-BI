WITH monthly_revenue AS (
    SELECT
        DATE_TRUNC('month', s.orderdate) AS month,
        SUM(s.quantity * p.unitpriceusd * e.exchange) AS revenue
    FROM sales s
    JOIN products p ON s.productkey = p.productkey
    JOIN exchange_rates e
      ON s.orderdate = e.date
     AND s.currencycode = e.currency
    GROUP BY DATE_TRUNC('month', s.orderdate)
)
SELECT
    EXTRACT(MONTH FROM month) AS month_number,
    TO_CHAR(month, 'Mon') AS month_name,
    AVG(revenue) AS avg_monthly_revenue
FROM monthly_revenue
GROUP BY
    month_number,
    month_name
ORDER BY
    month_number

