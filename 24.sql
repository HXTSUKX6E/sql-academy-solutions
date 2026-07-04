SELECT fm.member_name, SUM(p.amount * p.unit_price) as costs FROM FamilyMembers fm
                                                                      JOIN Payments p ON p.family_member = fm.member_id
WHERE EXTRACT(YEAR FROM p.date) = '2005' and EXTRACT(MONTH FROM p.date) = '06'
GROUP BY fm.member_id