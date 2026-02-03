SELECT *,
date_date,
<<<<<<< Updated upstream
ROUND(SUM(turnover), 2) as round_daily_Turnover,
ROUND(SUM(purchase_cost), 2) as round_purchase_cost
 FROM `euphoric-truth-456810-v6.course14.gwz_sales`



GROUP BY date_date
ORDER BY date_date DESC
=======
ROUND(SUM(turnover), 2) as daily_Turnover,
ROUND(SUM(purchase_cost), 2) as purchase_cost
 FROM `euphoric-truth-456810-v6.course14.gwz_sales`
GROUP BY date_date
>>>>>>> Stashed changes
