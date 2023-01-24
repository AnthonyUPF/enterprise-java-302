

CREATE SCHEMA Flights;
/*USE FLIGHTS;*/
USE Flights;
CREATE TABLE Flight(
id_flight int AUTO_INCREMENT,
flight_number varchar(255),
PRIMARY KEY (id_flight)
);

CREATE TABLE Membership(
id_status int AUTO_INCREMENT,
status_name varchar(255),
PRIMARY KEY (id_status)
);

CREATE TABLE Aircraft(
id_aircraft int AUTO_INCREMENT,
aircraft_name varchar(255),
total_seats varchar(255),
PRIMARY KEY (id_aircraft)
);


CREATE TABLE Customer(
id_customer int AUTO_INCREMENT,
customer_name varchar(255),
rid_status int,
customer_mileage varchar(255),
PRIMARY KEY (id_customer),
FOREIGN KEY (rid_status) REFERENCES Membership(id_status)
);


CREATE TABLE Flight_Member(
rid_customer int,
rid_flight_number int,
rid_aircraft int,
FOREIGN KEY (rid_customer) REFERENCES Customer(id_customer),
FOREIGN KEY (rid_flight_number) REFERENCES Flight(id_flight),
FOREIGN KEY (rid_aircraft) REFERENCES Aircraft(id_aircraft)
);






