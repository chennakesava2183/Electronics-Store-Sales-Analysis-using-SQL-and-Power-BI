CREATE VIEW sales_data AS
SELECT
  c.customerkey,
  c.gender,
  c.city,
  c.birthday,
  c.country AS customer_country,
  c.continent AS customer_continent,
  p.productkey,
  p.productname,
  p.brand,
  p.category,
  p.color,
  s.ordernumber,
  s.orderdate,
  EXTRACT(YEAR FROM orderdate) AS order_year,
  EXTRACT(MONTH FROM orderdate) AS order_month_number,
  EXTRACT(DAY FROM orderdate) AS order_day_number,
  TO_CHAR(orderdate, 'Month') AS order_month_name,
  TO_CHAR(orderdate, 'Day') AS order_day_name,
  s.lineitem,
  s.quantity,
  s.currencycode,
  (s.quantity * p.unitpriceusd * e.exchange) AS revenue_usd,
  t.country AS store_country,
  t.squaremeters
FROM sales s
JOIN customers c ON s.customerkey = c.customerkey
JOIN products p ON s.productkey = p.productkey
JOIN stores t ON s.storekey = t.storekey
JOIN exchange_rates e
  ON s.orderdate = e.date
 AND s.currencycode = e.currency;