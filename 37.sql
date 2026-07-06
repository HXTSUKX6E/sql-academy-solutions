SELECT MIN(EXTRACT(YEAR FROM AGE(NOW(), s.birthday))) AS year
FROM Student s;