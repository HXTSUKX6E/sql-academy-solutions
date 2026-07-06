SELECT gt.good_type_name FROM GoodTypes gt
WHERE NOT EXISTS (
    SELECT 1
    FROM Goods g
    JOIN Payments p ON g.good_id = p.good
    WHERE g.type = gt.good_type_id AND EXTRACT(YEAR FROM p.date) = 2005
)