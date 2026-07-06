SELECT s.name AS subjects FROM Subject s
                                   JOIN Schedule sc ON sc.subject = s.id
                                   JOIN Teacher t ON t.id = sc.teacher
WHERE t.last_name = 'Romashkin' AND t.first_name LIKE 'P%' and t.middle_name LIKE 'P%'