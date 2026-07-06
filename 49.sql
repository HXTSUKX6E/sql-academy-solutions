SELECT ROUND(COUNT(sic.id) * 100.0 / (SELECT COUNT(Student_in_class.id) FROM Student_in_class), 4) as percent
FROM Student_in_class sic
         JOIN Class c ON c.id = sic.class
WHERE c.name = '10 A'