SELECT DISTINCT c.name FROM Class c
                                JOIN Schedule sc ON sc.class = c.id
                                JOIN Teacher t ON t.id = sc.teacher
WHERE t.last_name = 'Krauze'