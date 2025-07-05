
-- EJERCICIO 1

SELECT flight_id, flight_no, status
FROM flights
WHERE status = 'On Time';


-- EJERCICIO 2

SELECT * 
FROM bookings
WHERE total_amount >= 1000000;


-- EJERCICIO 3

SELECT *
FROM aircrafts_data;

-- EJERCICIO 4

SELECT flight_id
FROM FLIGHTS
WHERE aircraft_code = '733';

-- EJERCICIO 5

SELECT *
FROM tickets
WHERE passenger_name LIKE 'IRINA%';