SELECT g.good_name FROM Goods g
                            JOIN Payments p ON p.good = g.good_id
GROUP BY g.good_id
HAVING COUNT(*) > 1
