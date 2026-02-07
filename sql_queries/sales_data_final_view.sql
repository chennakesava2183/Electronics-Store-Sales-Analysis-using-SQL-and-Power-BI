-- public.sales_data_04 source
CREATE VIEW sales_data_final AS
SELECT c.customerkey,
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
    EXTRACT(year FROM s.orderdate) AS order_year,
    EXTRACT(month FROM s.orderdate) AS order_month_number,
    EXTRACT(day FROM s.orderdate) AS order_day_number,
    to_char(s.orderdate::timestamp with time zone, 'Month'::text) AS order_month_name,
    to_char(s.orderdate::timestamp with time zone, 'Day'::text) AS order_day_name,
    s.lineitem,
    s.quantity,
    s.currencycode,
    (s.quantity::numeric * p.unitpriceusd)::double precision * e.exchange AS revenue_usd,
    t.country AS store_country,
    t.squaremeters
   FROM sales s
     JOIN customers c ON s.customerkey = c.customerkey
     JOIN products p ON s.productkey = p.productkey
     JOIN stores t ON s.storekey = t.storekey
     JOIN exchange_rates e ON s.orderdate = e.date AND s.currencycode::text = e.currency::text;