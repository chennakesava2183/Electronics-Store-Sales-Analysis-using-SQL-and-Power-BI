WITH monthly_activity AS (
    SELECT
        customerkey,
        DATE_TRUNC('month', orderdate) AS activity_month
    FROM sales
    GROUP BY 
    	customerkey,
    	DATE_TRUNC('month', orderdate)	
), churn_base AS (
    SELECT
        a.customerkey,
        a.activity_month,
        LEAD(a.activity_month)
            OVER (PARTITION BY customerkey ORDER BY activity_month)
            AS next_activity_month
    FROM monthly_activity a
)
SELECT
    activity_month,
    COUNT(*) AS churned_customers
FROM churn_base
WHERE next_activity_month IS NULL
   OR next_activity_month > activity_month + INTERVAL '3 months'
GROUP BY activity_month
ORDER BY activity_month;