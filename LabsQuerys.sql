
-- In the Airline database write the SQL script to get the total number of flights in the database.

SELECT count(*) AS "Total Flights" 
from Flight;

-- In the Airline database write the SQL script to get the average flight distance.

SELECT AVG(Flight_mileage) AS "AVG flight distance" FROM Flight;

-- In the Airline database write the SQL script to get the average number of seats.

SELECT AVG(total_seats) FROM Aircraft;

-- In the Airline database write the SQL script to get the average number of miles flown by customers grouped by status.

SELECT DISTINCT rid_status,avg(flight_mileage) FROM Flight_Member 
INNER JOIN Customer ON id_customer = rid_customer 
INNER JOIN Flight ON rid_flight_number = id_flight 
GROUP BY rid_status,Flight_mileage ;


-- In the Airline database write the SQL script to find all flights with a distance between 300 and 2000 miles.

SELECT flight_number from Flight WHERE Flight_mileage BETWEEN 300 and 2000;

-- In the Airline database write the SQL script to get the total number of aircraft with a name containing Boeing.
select * from Aircraft;
SELECT COUNT(*) AS Total_Boings FROM Aircraft WHERE aircraft_name LIKE "%Boing%"





