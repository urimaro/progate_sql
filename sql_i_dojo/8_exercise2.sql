-- 日ごとの売上額とその日付を取得してください

SELECT sales_records.purchased_at, SUM(items.price) AS "売上額"
FROM sales_records
JOIN items
ON sales_records.item_id = items.id
GROUP BY sales_records.purchased_at
ORDER BY sales_records.purchased_at;
