SELECT COUNT(sc.id) AS count FROM Schedule sc
    JOIN Teacher t ON t.id = sc.teacher
WHERE t.last_name = 'Krauze' AND sc.date = '2019-08-30'