SELECT DISTINCT c.name FROM Company c
JOIN Trip t ON c.id = t.company
WHERE t.plane = 'Boeing'