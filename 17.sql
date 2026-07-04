SELECT fm.member_name, fm.status, SUM(p.amount * p.unit_price) AS costs FROM FamilyMembers fm
JOIN Payments p ON p.family_member = fm.member_id
WHERE EXTRACT(YEAR FROM p.date) = 2005
GROUP BY fm.member_id