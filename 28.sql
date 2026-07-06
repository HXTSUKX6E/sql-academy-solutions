SELECT COUNT(t.id) as count FROM Trip t
WHERE t.town_from = 'Rostov' and t.town_to = 'Moscow'