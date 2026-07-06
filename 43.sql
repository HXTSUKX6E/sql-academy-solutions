SELECT t.last_name FROM Teacher t
JOIN Schedule sc ON sc.teacher = t.id
JOIN Subject s ON s.id = sc.subject
WHERE s.name = 'Physical Culture'
ORDER BY t.middle_name ASC