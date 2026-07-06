SELECT g.good_name FROM Goods g
                            LEFT JOIN Payments p ON p.good = g.good_id AND EXTRACT(YEAR FROM p.date) = '2005'
WHERE p.good IS NULL