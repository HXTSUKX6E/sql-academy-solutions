SELECT DISTINCT fm.status FROM FamilyMembers fm
                                   JOIN Payments p ON p.family_member = fm.member_id
                                   JOIN Goods g ON g.good_id = p.good
WHERE g.good_name = 'potato'