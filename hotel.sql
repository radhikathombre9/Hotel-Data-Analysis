
WITH HOTELS AS (
SELECT * FROM dbo.['2018$']
UNION
SELECT * FROM dbo.['2019$']
UNION
SELECT * FROM dbo.['2020$']
)
select * from hotels
left join dbo.market_segment$
on HOTELS.market_segment=market_segment$.market_segment
left join dbo.meal_cost$
on meal_cost$.meal=HOTELS.meal
--REVENUE BY YEAR

select * from dbo.market_segment$
select * from dbo.meal_cost$




