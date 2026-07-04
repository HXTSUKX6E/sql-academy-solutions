SELECT p.id, p.name, COUNT(pit.id) as count FROM Passenger p
    JOIN Pass_in_trip pit ON pit.passenger = p.id
GROUP BY p.id
ORDER BY count DESC, p.name ASC