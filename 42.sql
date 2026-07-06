SELECT MAX(t.end_pair) - MIN(t.start_pair) AS time FROM Timepair t
WHERE t.id BETWEEN 2 AND 4