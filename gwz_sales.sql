SELECT 
date_date,
ROUND(SUM(turnover), 2) as Daily_Turnover
 FROM `euphoric-truth-456810-v6.course14.gwz_sales`
GROUP BY date_date