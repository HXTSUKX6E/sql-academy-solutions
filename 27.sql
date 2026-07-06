SELECT gt.good_type_name, SUM(p.amount*p.unit_price) as costs FROM GoodTypes gt
JOIN Goods g ON g.type = gt.good_type_id
JOIN Payments p ON g.good_id = p.good
WHERE EXTRACT(YEAR FROM p.date) = '2005'
GROUP BY gt.good_type_name