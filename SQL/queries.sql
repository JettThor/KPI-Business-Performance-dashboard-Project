-- Executive KPI Cards:
-- SQL query below shows Monthly Trend and Revenue Growth Q1

SELECT
-- 1. Gross Revenue (Base Products)
SUM (revenue) AS "Total Revenue",

-- 2. Net Revenue (includes discount & Not Shipping)
SUM (net_revenue) AS "Total Net Revenue",

-- 3. total overall revenue (includes everything)
SUM (net_revenue + shippingcost) AS "Total Overall Revenue"
FROM
	onlinesalesdata



-- Query below shoes AOV (average order value) Q7
SELECT 
    COUNT(DISTINCT invoiceno) AS total_orders,
    SUM(net_revenue) AS total_net_revenue,
    SUM(net_revenue) / COUNT(DISTINCT invoiceno) AS average_order_value
FROM onlinesalesdata;


-- Query below shows the query for th e view
CREATE VIEW vw_executive_kpis AS
SELECT
    -- 1. Revenue Metrics (From your first query)
    SUM(revenue) AS total_revenue,
    SUM(net_revenue) AS total_net_revenue,
    SUM(net_revenue + shippingcost) AS total_overall_revenue,
    
    -- 2. Operational Metrics (From your second query)
    COUNT(DISTINCT invoiceno) AS total_orders,
    SUM(net_revenue) / COUNT(DISTINCT invoiceno) AS average_order_value
FROM 
    onlinesalesdata;
-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- REVENUE TREND (Q2)

-- revenue per year 
SELECT 
    year, 
    SUM(net_revenue) AS total_revenue
FROM 
    onlinesalesdata
GROUP BY 
    year
ORDER BY 
    year ASC;

-- Revenue per year and month
SELECT 
    year,
    month, 
    SUM(net_revenue) AS total_revenue
FROM 
    onlinesalesdata
GROUP BY 
    year,
    month
ORDER BY 
    year ASC, 
    month ASC;

-- Query below shows the query for the view
CREATE VIEW vw_Yearly_Sales_Trends AS
SELECT 
    year,
    month, 
    SUM(net_revenue) AS total_revenue
FROM 
    onlinesalesdata
GROUP BY 
    year,
    month
ORDER BY 
    year ASC, 
    month ASC;



-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- Product & Category Analysis

-- Q3 (Top Products)
CREATE VIEW vw_top_products AS
SELECT
	description AS Products,
	SUM(quantity) AS Items_sold
FROM
	onlinesalesdata
GROUP BY
	description
ORDER BY
	Items_sold DESC

-- Q4 (Best Categories)

CREATE VIEW vw_Best_Categories AS
SELECT
	category,
	SUM(quantity) as Items_Sold
FROM
	onlinesalesdata
GROUP BY
	category
ORDER BY
	Items_Sold



-- Q8 (Management Focus)

-- Management should focus on eletronic products that are related to USB cables. USB cables make up around 9.3% of products sold 

-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--Regional Analysis

-- Query below shows Payment/Market Preferences Q6 
CREATE VIEW vw_Preferred_Payment AS
SELECT DISTINCT ON (country)
    country,
    paymentmethod AS favorite_payment,
    COUNT(*) AS times_used
FROM onlinesalesdata
GROUP BY country, paymentmethod
ORDER BY country, times_used DESC;

-- Query below shows Top Regions Q5
CREATE VIEW vw_Top_Regions AS
SELECT 
    country,
    COUNT(*) AS times_appeared,
    SUM(net_revenue) AS total_net_revenue
FROM 
	onlinesalesdata
GROUP BY country
ORDER BY total_net_revenue DESC;


-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------

/* 
Dashboard Section: Which SQL Questions It Visually Answers

Executive KPI Cards: Q1 (Total Revenue) & Q7 (Average Order Value) DONE

Revenue Trend: Q2 (Monthly Sales Trends / Growth %) DONE

Product & Category Analysis: Q3 (Top Products), Q4 (Best Categories), & Q8 (Management Focus) DONE

Regional Analysis: Q5 (Top Regions) & Q6 (Payment/Market Preferences) DONE
*/
