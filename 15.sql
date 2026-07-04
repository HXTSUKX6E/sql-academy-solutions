SELECT p.id, t.time_in FROM Passenger p
                                JOIN Pass_in_trip pit ON pit.passenger = p.id
                                JOIN Trip t ON t.id = pit.trip
WHERE p.name = 'Steve Martin' AND t.town_to = 'London'