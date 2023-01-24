USE Flights;

INSERT INTO Flight (flight_number) VALUES 
('DL143'),
('DL122'),
('DL53'),
('DL222'),
('DL37');

INSERT INTO Membership (status_name) VALUES 
('None'),
('Silver'),
('Gold');


INSERT INTO Aircraft (aircraft_name,total_seats) VALUES 
('Boing 747','400'),
('Boing A330','236'),
('Boing 777','264');


INSERT INTO Customer (customer_name,rid_status,customer_mileage) VALUES 
('Agustine Riviera','2','115235'),
('Alaina Sepulvida','1','6008'),
('Tom Jones','3','205767'),
('Sam Rio','1','2653'),
('Jessica James','2','127656'),
('Anna Janco','2','136773'),
('Jennifer Cortez','3','2653'),
('Christian Janco','2','1462');


INSERT INTO Flight_Member (rid_customer,rid_flight_number,rid_aircraft) VALUES 
('1','1','1'),
('1','2','2'),
('2','2','2'),
('1','1','1'),
('3','2','2'),
('3','3','3'),
('4','1','1'),
('3','4','3'),
('5','1','1'),
('6','4','3'),
('7','4','3'),
('5','2','2'),
('4','5','1'),
('8','4','3');



SELECT * from Flight_Member
