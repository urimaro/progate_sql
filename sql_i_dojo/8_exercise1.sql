-- 日ごとの販売個数とその日付を取得してください

SELECT purchased_at, count(*) AS "販売個数"
FROM sales_records
GROUP BY purchased_at
ORDER BY purchased_at;
