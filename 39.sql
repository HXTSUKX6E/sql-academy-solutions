SELECT COUNT(sic.id) FROM Student_in_class sic
JOIN Class c ON c.id = sic.class
WHERE c.name = '10 B'