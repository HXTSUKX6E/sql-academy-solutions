SELECT MAX(EXTRACT (YEAR FROM AGE(NOW(), s.birthday))) AS max_year FROM Student s
JOIN Student_in_class sic ON sic.student = s.id
JOIN Class c ON c.id = sic.class
WHERE c.name LIKE '10%'