SELECT pit.trip, COUNT(pit.id) as count FROM Pass_in_trip pit
    JOIN Trip t ON t.id = pit.trip
GROUP BY pit.trip
ORDER BY count DESC