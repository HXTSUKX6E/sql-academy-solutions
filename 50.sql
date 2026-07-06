SELECT FLOOR(COUNT(s.id) * 100.0 / (SELECT COUNT(*) FROM Student)) AS percent FROM Student s
WHERE EXTRACT(YEAR FROM s.birthday) = '2000'