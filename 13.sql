SELECT p.name FROM Passenger p
GROUP BY p.name
HAVING COUNT(*) > 1