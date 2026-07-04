SELECT g.good_name, p.unit_price FROM Goods g
                                          JOIN Payments P ON g.good_id = p.good
                                          JOIN GoodTypes gt ON gt.good_type_id = g.type
WHERE gt.good_type_name = 'delicacies'
ORDER BY p.unit_price DESC
    LIMIT 1