create table visitor 
(
district varchar(40),
date date,
month varchar(15),
year int,
visitors int,
visitor_type varchar(20)

)
select * from visitor


-- Top 10 District highest number of domestic visitor


select district , sum(visitors) as toal_visitors 
from visitor
where visitor_type = 'Domestic'
group by 1
order by 2 desc
limit 5

-- Top 10 District highest number of Foreign visitor

select district , sum(visitors) as toal_visitors 
from visitor
where visitor_type = 'Foreign'
group by 1
order by 2 desc
limit 4


-- List Down  TOP 3 District based on CAGR
SELECT
    district,
visitor_type,
    MIN(year) AS start_year,
    MAX(year) AS end_year,
    MIN(visitors) AS lowest_visitor,
    MAX(visitors) AS highest_visitor,
    ROUND(POWER(MAX(visitors) / MIN(visitors), 1.0 / (MAX(year) - MIN(year))) - 1) AS CAGR
FROM visitor
WHERE visitors IS NOT NULL
GROUP BY district,visitor_type
HAVING MIN(visitors) > 0 AND MAX(year) > MIN(year)
ORDER BY  CAGR DESC
LIMIT 3

--  List Down Bottom 3 District according CAGR

SELECT
    district,
	visitor_type,
    MIN(year) AS start_year,
    MAX(year) AS end_year,
    MIN(visitors) AS lowest_visitor,
    MAX(visitors) AS highest_visitor,
    ROUND(POWER(MAX(visitors) / MIN(visitors), 1.0 / (MAX(year) - MIN(year))) - 1) AS CAGR
FROM visitor
WHERE visitors IS NOT NULL
GROUP BY   district,	visitor_type
HAVING MIN(visitors) > 0 AND MAX(year) > MIN(year)
ORDER BY CAGR 
LIMIT 3

-- Pick season of Hyderabad and low season of hyderabad

-- yearly
select year, round(avg(visitors))as average_visitor
from visitor
where district = 'Hyderabad'
group by 1
order by 1 desc

--monthly 
select TO_CHAR(date, 'MM') AS month_number, round(avg(visitors))as average_visitor
from visitor
where district = 'Hyderabad'
group by 1
order by 1 

-- Pick season of Hyderabad and low season of wrangal(urban)
select TO_CHAR(date, 'MM') AS month_number, round(avg(visitors))as average_visitor
from visitor
where district = 'Warangal (Urban)'
group by 1
order by 1 

-- Pick season of Hyderabad and low season of Rajanna Sircilla

select TO_CHAR(date, 'MM') AS month_number, round(avg(visitors))as average_visitor
from visitor
where district = 'Rajanna Sircilla '
group by 1
order by 1 

-- TOP 3 district of Visitor Ratio

WITH d_visitor AS (
    SELECT district, SUM(visitors) AS domestic_visitor
    FROM visitor
    WHERE visitor_type = 'Domestic'
    GROUP BY district
),
f_visitor AS (
    SELECT district, SUM(visitors) AS foreign_visitor
    FROM visitor
    WHERE visitor_type = 'Foreign'
    GROUP BY district
)
SELECT 
    d.district,
    d.domestic_visitor,
    f.foreign_visitor,
    CASE
        WHEN f.foreign_visitor = 0 THEN 0  
        ELSE d.domestic_visitor / f.foreign_visitor
    END AS visitor_ratio
FROM d_visitor d
JOIN f_visitor f ON d.district = f.district
GROUP BY d.district, d.domestic_visitor,
    f.foreign_visitor
ORDER BY visitor_ratio DESC
LIMIT 3

-- Bottom 3 district of visitor ratio 
WITH d_visitor AS (
    SELECT district, SUM(visitors) AS domestic_visitor
    FROM visitor
    WHERE visitor_type = 'Domestic'
    GROUP BY district
),
f_visitor AS (
    SELECT district, SUM(visitors) AS foreign_visitor
    FROM visitor
    WHERE visitor_type = 'Foreign'
    GROUP BY district
)
SELECT 
    d.district,
    d.domestic_visitor,
    f.foreign_visitor,
    CASE
        WHEN f.foreign_visitor = 0 THEN null
        ELSE d.domestic_visitor / f.foreign_visitor
    END AS visitor_ratio
FROM d_visitor d
JOIN f_visitor f ON d.district = f.district
GROUP BY d.district, d.domestic_visitor,
    f.foreign_visitor
ORDER BY visitor_ratio 
LIMIT 3





