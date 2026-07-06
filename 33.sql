SELECT AVG(p.unit_price) as cost FROM Payments p
JOIN Goods g ON g.good_id = p.good
WHERE g.good_name IN ('red caviar', 'black caviar')