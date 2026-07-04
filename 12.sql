SELECT t.id, COUNT(pit.passenger) AS count FROM Trip t
LEFT JOIN Pass_in_trip pit ON t.id = pit.trip
GROUP BY t.id