SELECT t.town_to FROM Trip t
                          JOIN Pass_in_trip pit ON t.id = pit.trip
                          JOIN Passenger p ON p.id = pit.passenger
WHERE p.name = 'Bruce Willis'