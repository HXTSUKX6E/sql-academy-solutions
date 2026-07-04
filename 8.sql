SELECT t.town_to, time_in - time_out as flight_time FROM Trip t
WHERE t.town_from = 'Paris'